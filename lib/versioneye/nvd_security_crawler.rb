class NvdSecurityCrawler < CommonSecurity


  require './lib/versioneye/constants/nvd_mapping'


  def self.logger
    if !defined?(@@log) || @@log.nil?
      @@log = Versioneye::DynLog.new("log/nvd_security.log", 10).log
    end
    @@log
  end


  def self.crawl
    meassure_exec{ perform_crawl }
  end


  def self.perform_crawl
    year = DateTime.now.year
    if ENV.key?('NVD_YEAR')
      year = ENV['NVD_YEAR']
    end
    # while year.to_i <= DateTime.now.year do
      `/usr/bin/curl -o /tmp/nvdcve-2.0-#{year}.xml.zip https://nvd.nist.gov/feeds/xml/cve/2.0/nvdcve-2.0-#{year}.xml.zip`
      `/usr/bin/unzip /tmp/nvdcve-2.0-#{year}.xml.zip -d /tmp`

      parse_xml "/tmp/nvdcve-2.0-#{year}.xml"

      p year
      `rm -rf /tmp/nvdcve-2.0-#{year}.xml.zip`
      `rm -rf /tmp/nvdcve-2.0-#{year}.xml`
    #   year += 1
    # end
  end


  def self.parse_xml file_path
    entries = fetch_entries file_path
    self.logger.info "#{entries.count} entries for #{file_path}"

    entries.each do |entry|
      entry_map = process_entry( entry )
      logger.info "Processing #{entry_map[:cve]}"
      next if entry_map[:products].nil?
      next if cve_mapping?( entry_map )

      entry_map[:products].keys.each do |vendor_product|
        logger.info "Testing product #{vendor_product.to_s}"
        next if !NvdMapping::A_MAPPING.keys.include? vendor_product.to_s

        logger.info "create_or_update_svs #{entry_map[:cve]}"
        create_or_update_svs( entry_map, vendor_product )
      end
    end
  rescue => e
    self.logger.error "ERROR in parse_xml Message: #{e.message}"
    self.logger.error e.backtrace.join("\n")
  end


  def self.fetch_entries file_path
    content = File.read( file_path )
    contnet = content.gsub("\n", "").gsub("\t", "").gsub("  ", "")

    doc = Nokogiri.XML( content )
    doc.remove_namespaces!

    doc.xpath("//entry")
  end


  def self.process_entry entry
    entry_map = {}
    entry.children.each do |child|
      next if child.name.eql?('text')

      entry_map[:cve]       = child.text  if child.name.eql?('cve-id')
      entry_map[:summary]   = child.text  if child.name.eql?('summary')
      entry_map[:published] = child.text  if child.name.eql?('published-datetime')
      entry_map[:modified]  = child.text  if child.name.eql?('last-modified-datetime')
      entry_map[:cwe]       = child['id'] if child.name.eql?('cwe')

      parse_links entry_map, child
      parse_score entry_map, child
      parse_product entry_map, child
    end
    entry_map
  end


  def self.parse_product entry_map, child
    return nil if !child.name.eql?('vulnerable-software-list')

    entry_map[:vendors] = []
    entry_map[:products] = {}
    child.children.each do |product|
      next if product.name.eql?('text')

      sps    = product.text.split(":")
      vendor = sps[2]
      prod   = sps[3]
      vp     = "#{vendor}:#{prod}"

      entry_map[:vendors].push vendor
      entry_map[:products][vp] = [] if entry_map[:products][vp].nil?
      entry_map[:products][vp].push product.text
    end
  end


  def self.parse_links entry_map, child
    return nil if !child.name.eql?('references')

    entry_map[:links] = []
    child.children.each do |ref|
      next if ref.name.eql?('text')

      entry_map[:links].push ref['href'] if ref.name.eql?('reference')
    end
  end


  def self.parse_score entry_map, child
    return nil if !child.name.eql?('cvss')

    child.children.each do |cvss|
      next if cvss.name.eql?('text')

      if cvss.name.eql?("base_metrics")
        cvss.children.each do |metrics|
          next if cvss.name.eql?('text')

          if metrics.name.eql?('score')
            entry_map[:cvss] = metrics.text
          end
        end
      end
    end
  end


  def self.cve_mapping?( entry_map )
    keys = NvdMapping::CVE_MAPPING[entry_map[:cve]]
    return false if keys.nil?

    self.logger.info "CVE mapping exists for #{entry_map[:cve]}"
    keys.each do |key|
      self.logger.info " - CVE mapping exists for #{entry_map[:cve]} - #{key}"
      if key.match(/\Agav\:/)
        process_gav key, entry_map
      end
    end
    true
  end


  def self.process_gav key, entry_map
    sps = key.gsub("gav://", "").split(":")
    language = Product::A_LANGUAGE_JAVA
    prod_key = "#{sps[0]}/#{sps[1]}"
    version = sps[2]
    sv = create_or_update_sv( language, prod_key, entry_map )
    process_version sv, sv.product, version
    sv.affected_versions_string = sv.affected_versions.join(', ')
    sv.save
  end


  def self.create_or_update_svs( entry_map, vendor_product )
    msg = " --- MATCH for #{vendor_product} --- "
    p msg
    self.logger.info msg

    mapping = NvdMapping::A_MAPPING[vendor_product]
    proecess_maven_keys entry_map, vendor_product, mapping
    proecess_nuget_keys entry_map, vendor_product, mapping
  end


  def self.proecess_maven_keys entry_map, vendor_product, mapping
    language = Product::A_LANGUAGE_JAVA
    prod_keys = mapping['Maven']
    return nil if prod_keys.nil?

    prod_keys.each do |pk|
      prod_key = pk.gsub(":", "/")
      process_cpe( language, prod_key, entry_map, vendor_product )
    end
  rescue => e
    self.logger.error "ERROR in proecess_maven_keys with message: #{e.message}"
    self.logger.error e.backtrace.join("\n")
  end


  def self.proecess_nuget_keys entry_map, vendor_product, mapping
    language = Product::A_LANGUAGE_CSHARP
    prod_keys = mapping['Nuget']
    return nil if prod_keys.nil?

    prod_keys.each do |prod_key|
      process_cpe( language, prod_key, entry_map, vendor_product )
    end
  rescue => e
    self.logger.error "ERROR in proecess_nuget_keys with message: #{e.message}"
    self.logger.error e.backtrace.join("\n")
  end


  def self.process_cpe language, prod_key, entry_map, vendor_product
    sv = create_or_update_sv( language, prod_key, entry_map )
    min30_ago = DateTime.now - 30.minutes
    if !sv.created_at.nil? && sv.created_at < min30_ago
      self.logger.info " - sv for #{language} / #{prod_key} exists already!"
      return nil
    end

    product = sv.product
    entry_map[:products][vendor_product].each do |cpe|
      sps = cpe.split(":")
      version_string = sps[4]
      process_version sv, product, version_string
    end
    sv.affected_versions_string = sv.affected_versions.join(', ')
    saved = sv.save

    self.logger.info "#{sv.cve} for #{language} : #{prod_key} saved: #{saved}"
  rescue => e
    self.logger.error "ERROR in process_cpe with message: #{e.message}"
    self.logger.error e.backtrace.join("\n")
  end


  def self.create_or_update_sv( language, prod_key, entry_map )
    cve = entry_map[:cve]
    sv = SecurityVulnerability.where(:language => language, :prod_key => prod_key, :cve => cve).first
    return sv if sv

    sv = SecurityVulnerability.new({:language => language, :prod_key => prod_key, :source => "NVD"})
    sv.description = entry_map[:summary]
    sv.summary = cve
    sv.name_id = cve
    sv.cve     = cve
    sv.cves.push cve if !sv.cves.include?(cve)

    sv.cwe = entry_map[:cwe]
    sv.cwes.push entry_map[:cwe] if !sv.cwes.include?(entry_map[:cwe])

    sv.cvss_v2 = entry_map[:cvss]

    sv.publish_date = entry_map[:published]
    sv.modified     = entry_map[:modified]

    entry_map[:links].each do |href|
      lkey = href.gsub(".", "::")
      sv.links[lkey] = href
    end
    sv
  end


  def self.process_version sv, product, version_string, force_save = true
    if force_save
      sv.add_affected_version version_string
    end
    return nil if product.nil?

    if product.add_svid( version_string.to_s, sv )
      sv.add_affected_version version_string
    end
    if product.prod_key.match(/\Aorg\.apache\.hbase/) && version_string.to_s.match(/hadoop/).nil?
      process_version sv, product, "#{version_string}-hadoop1", false
      process_version sv, product, "#{version_string}-hadoop2", false
    end
    if product.prod_key.match(/\Aorg.spring/) && version_string.to_s.match(/RELEASE/).nil?
      process_version sv, product, "#{version_string}.RELEASE", false
    end
  rescue => e
    self.logger.error "ERROR in process_version with message: #{e.message}"
    self.logger.error e.backtrace.join("\n")
  end


end
