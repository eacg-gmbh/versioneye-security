class NodeSecurityCrawler < CommonSecurity


  def self.logger
    if !defined?(@@log) || @@log.nil?
      @@log = Versioneye::DynLog.new("log/node_security.log", 10).log
    end
    @@log
  end


  def self.crawl
    meassure_exec{ perform_crawl }
  end


  def self.perform_crawl
    url = 'https://www.npmjs.com/advisories'
    index = JSON.parse HttpService.fetch_response(url).body
    index["results"].each do |sec_issue|
      parse_issue sec_issue
    end
    nid = 1
    while nid < 700 do
      body = fetch_http_body "#{url}/#{nid}"
      nid += 1
      next if body.nil?

      sec_issue = JSON.parse body
      parse_issue sec_issue
    end
  end


  def self.fetch_http_body url
    response = HttpService.fetch_response( url )
    return nil if response.code.eql?("404")

    response.body
  rescue => e
    nil
  end


  def self.parse_issue sec_issue
    sv = fetch_sv_with sec_issue
    update_sv sv, sec_issue
    mark_affected_versions sv
  rescue => e
    self.logger.error "ERROR in parse_issue Message: #{e.message} - #{sec_issue}"
    self.logger.error e.backtrace.join("\n")
  end


  def self.update_sv sv, sec_issue
    nodesec_id        = sec_issue['id']
    sv.source         = 'nodesecurity'
    sv.name_id        = "nodesecurity_#{nodesec_id}"
    sv.nsp            = nodesec_id
    sv.author         = sec_issue['author']
    sv.summary        = sec_issue['title']
    sv.description    = sec_issue['overview']
    sv.recommendation = sec_issue['recommendation']
    sv.cves           = sec_issue['cves']
    sv.cve            = sv.cves.first if !sv.cves.empty?
    sv.cvss_v2        = sec_issue['cvss_score']
    sv.cvss_vector    = sec_issue['cvss_vector']
    sv.publish_date   = sec_issue['publish_date']
    sv.affected_versions_string = sec_issue['vulnerable_versions']
    sv.patched_versions_string  = sec_issue['patched_versions']
    sv.save
  end


  def self.mark_affected_versions sv
    product = sv.product
    return nil if product.nil?

    affected = []
    patched  = [] # patched version strings

    sv.patched_versions_string.to_s.split("||").each do |patched_range|
      range = patched_range.gsub("> ", ">").gsub("< ", "<").gsub(">= ", ">=").gsub("<= ", "<=").strip.gsub(" ", ",")
      patched_versions = VersionService.from_ranges( product.versions, range )
      patched << patched_versions.to_a.map(&:to_s)
      patched = patched.flatten
    end

    sv.affected_versions_string.to_s.split("||").each do |affected_range|
      range = affected_range.gsub("> ", ">").gsub("< ", "<").gsub(">= ", ">=").gsub("<= ", "<=").strip.gsub(" ", ",")
      affected_versions = VersionService.from_ranges( product.versions, range )
      affected_versions.each do |av|
        affected << av if !patched.include?( av.to_s )
      end
    end

    mark_versions( sv, product, affected )
  end


  def self.fetch_sv_with sec_issue
    language    = Product::A_LANGUAGE_NODEJS
    prod_key    = sec_issue["module_name"]
    legacy_slug = sec_issue["legacy_slug"]
    sv = SecurityVulnerability.where(:language => language, :prod_key => prod_key, :name_id => legacy_slug ).first
    return sv if sv

    node_id = sec_issue["id"]
    name_id = "nodesecurity_#{node_id}"
    sv = SecurityVulnerability.where(:language => language, :prod_key => prod_key, :name_id => name_id ).first
    return sv if sv

    fetch_sv language, prod_key, name_id
  end


end
