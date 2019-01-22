class RubySecurityCrawler < CommonSecurity


  A_GIT_DB = "https://github.com/rubysec/ruby-advisory-db.git"


  def self.logger
    if !defined?(@@log) || @@log.nil?
      @@log = Versioneye::DynLog.new("log/ruby_security.log", 10).log
    end
    @@log
  end


  def self.crawl
    meassure_exec{ perform_crawl }
  end


  def self.perform_crawl
    db_dir = '/tmp/ruby-advisory-db'

    `(cd /tmp && git clone #{A_GIT_DB})`
    `(cd #{db_dir} && /usr/bin/git pull)`

    i = 0
    logger.info "start reading yaml files"
    all_yaml_files( "#{db_dir}/gems" ) do |filepath|
      i += 1
      logger.info "##{i} parse yaml: #{filepath}"
      parse_yaml filepath
    end
  end


  def self.parse_yaml filepath
    yml = Psych.load_file( filepath )

    prod_key = yml['gem'].to_s.downcase
    name_id  = filepath.split("/").last.gsub(".yaml", "").gsub(".yml", "")

    sv              = fetch_sv Product::A_LANGUAGE_RUBY, prod_key, name_id
    sv.source       = 'ruby-advisory-db'
    sv.summary      = yml['title']
    sv.description  = yml['description']
    sv.framework    = yml['framework']
    sv.platform     = yml['platform']
    sv.cve          = yml['cve']
    sv.cvss_v2      = yml['cvss_v2']
    sv.osvdb        = yml['osvdb']
    sv.publish_date = yml['date']
    if !sv.links.values.include?( yml['url'] )
      sv.links['URL'] = yml['url']
    end
    sv.unaffected_versions_string = yml['unaffected_versions'].to_a.join('||')
    sv.patched_versions_string    = yml['patched_versions'].to_a.join('||')

    mark_affected_versions( sv )
    sv.save
  rescue => e
    self.logger.error "ERROR in crawl_yml Message: #{e.message}"
    self.logger.error e.backtrace.join("\n")
  end


  def self.mark_affected_versions sv
    product = sv.product
    return nil if product.nil?

    unaffected = VersionService.from_or_ranges product.versions, sv.unaffected_versions_string
    patched    = VersionService.from_or_ranges product.versions, sv.patched_versions_string

    affected_versions = []
    product.versions.each do |version|
      next if unaffected.to_a.map(&:to_s).include?(version.to_s)
      next if patched.to_a.map(&:to_s).include?(version.to_s)
      affected_versions << version
    end

    mark_versions(sv, product, affected_versions)
  end


end
