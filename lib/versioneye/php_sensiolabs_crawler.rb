class PhpSensiolabsCrawler < CommonSecurity

  require "syck"

  A_GIT_DB = "https://github.com/FriendsOfPHP/security-advisories.git"


  def self.logger
    if !defined?(@@log) || @@log.nil?
      @@log = Versioneye::DynLog.new("log/php_security.log", 10).log
    end
    @@log
  end


  def self.crawl
    meassure_exec{ perform_crawl }
  end


  def self.perform_crawl
    db_dir = '/tmp/security-advisories'

    `(cd /tmp && /usr/bin/git clone #{A_GIT_DB})`
    `(cd #{db_dir} && /usr/bin/git pull)`

    i = 0
    logger.info "start reading yaml files"
    all_yaml_files( db_dir ) do |filepath|
      i += 1
      logger.info "##{i} parse yaml: #{filepath}"
      parse_yaml filepath
    end
  end


  def self.parse_yaml filepath, source = 'sensiolabs-security-advisories'
    yml = read_yaml filepath
    if yml.nil?
      self.logger.error "No YML file found for #{filepath}"
      return false
    end

    name_id   = filepath.split("/").last.gsub(".yaml", "").gsub(".yml", "")
    reference = yml['reference'].to_s
    prod_key  = reference.gsub("composer://", "").downcase

    sv = fetch_sv Product::A_LANGUAGE_PHP, prod_key, name_id
    update( sv, yml, source )
    yml['branches'].each do |branch|
      handle_branch branch, sv
    end
    sv.save
  rescue => e
    self.logger.error "ERROR for filepath: #{filepath} -> #{e.message}"
    self.logger.error e.backtrace.join("\n")
  end


  def self.handle_branch branch, sv
    product         = sv.product
    versions_subset = version_subset_for branch, product

    avs = branch[1]['versions'].to_a.join(",")
    versions = VersionService.from_ranges versions_subset, avs
    mark_versions(sv, product, versions)

    sv.affected_versions_string += "[#{avs}]"
    sv.publish_date = branch[1]['time']
    sv.save
  rescue => e
    self.logger.error e.message
    self.logger.error e.backtrace.join("\n")
  end


  private


    def self.update sv, yml, source_db
      sv.source = source_db
      sv.affected_versions_string = ''
      sv.cve           = yml['cve']
      sv.summary       = yml['title']
      sv.summary       = sv.name_id if sv.summary.to_s.empty?
      if !sv.links.values.include?( yml['link'] )
        sv.links['link'] = yml['link']
      end
    end


    def self.version_subset_for branch, product
      return [] if product.nil?
      return product.versions
      # return product.versions if !branch[0].match(/\A\d/)

      # start = branch[0].gsub(".x", "").gsub(".X", "").gsub("x-dev", "")
      # VersionService.versions_start_with( product.versions, start )
    end


    def self.read_yaml filepath
      Syck.load_file( filepath )
    rescue => e
      read_yaml_retry filepath
    end


    def self.read_yaml_retry filepath
      content = File.read( filepath )
      Syck.load content.gsub("','", "', '")
    rescue => e
      correct_and_read filepath
    end


    def self.correct_and_read filepath
      content = File.read( filepath )
      match   = content.match(/title:(.*:.*)/xi)
      return nil if match.nil?

      improved = content.gsub(match[1], "\"#{match[1]}\"")
      Syck.load( improved )
    rescue => e
      self.logger.error e.message
      self.logger.error e.backtrace.join("\n")
      nil
    end


end
