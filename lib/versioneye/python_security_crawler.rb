class PythonSecurityCrawler < CommonSecurity


  A_GIT_DB = "https://github.com/victims/victims-cve-db.git"


  def self.logger
    if !defined?(@@log) || @@log.nil?
      @@log = Versioneye::DynLog.new("log/python_security.log", 10).log
    end
    @@log
  end


  def self.crawl
    meassure_exec{ perform_crawl }
  end


  def self.perform_crawl
    db_dir = '/tmp/victims-cve-db'
    java_dir = '/tmp/victims-cve-db/database/python'

    `(cd /tmp && git clone #{A_GIT_DB})`
    `(cd #{db_dir} && /usr/bin/git pull)`

    i = 0
    all_yaml_files( java_dir ) do |filepath|
      i += 1
      logger.info "##{i} parse yaml: #{filepath}"
      parse_yaml filepath
    end
  end


  def self.parse_yaml filepath
    yml = Psych.load_file( filepath )
    yml['affected'].to_a.each do |affected|
      prod_key   = affected['name'].downcase
      name_id    = yml["cve"]
      name_id    = filepath.split("/").last.gsub(".yaml", "").gsub(".yml", "") if name_id.to_s.strip.empty?

      sv = fetch_sv Product::A_LANGUAGE_PYTHON, prod_key, name_id
      update( sv, yml, affected )
      mark_affected_versions( sv, affected['version'] )
      sv.save
    end
  rescue => e
    self.logger.error "ERROR in parse_yaml Message: #{e.message}"
    self.logger.error e.backtrace.join("\n")
  end


  def self.update sv, yml, affected
    sv.source      = 'victims-cve-db'
    sv.description = yml['description']
    sv.summary     = yml['title']
    sv.cve         = yml['cve']
    sv.cvss_v2     = yml['cvss_v2']
    sv.affected_versions_string = affected['version'].to_a.join(" && ")
    sv.patched_versions_string  = affected['fixedin'].to_a.join(" && ")
    yml["references"].to_a.each do |reference|
      key = reference.gsub(".", "::")
      match = reference.match(/(CVE-.*)\z/i)
      if match
        key = match[0].gsub(/(\?.*)\z/, "").gsub(".", "_")
      end
      if sv.links && !sv.links.values.include?(reference)
        sv.links[key] = reference
      end
    end
  end


  def self.mark_affected_versions sv, affected
    product = sv.product
    return nil if product.nil?

    major_ranges = {}
    affected_versions = []
    affected.each do |version_expr|
      if version_expr.match(/,/)
        sps        = version_expr.split(",")
        constraint = sps[0]
        start      = sps[1]
        start      = "#{start}." if start.match(/-\z/).nil?
        subset_versions = VersionService.versions_start_with( product.versions, start )
        subset = VersionService.from_ranges( subset_versions, constraint )
        if major_ranges[start].nil?
          major_ranges[start] = subset
        else
          new_val = intersection( major_ranges[start], subset )
          major_ranges[start] = new_val
        end
      else
        affected_versions += VersionService.from_ranges( product.versions, version_expr )
      end
    end

    major_ranges.values.each do |val|
      affected_versions += val
    end

    mark_versions( sv, product, affected_versions )
  end


  def self.intersection range1, range2
    common = []
    range1.each do |val1|
      range2.each do |val2|
        common << val2 if val1.to_s.eql?(val2.to_s)
      end
    end
    common
  end

end
