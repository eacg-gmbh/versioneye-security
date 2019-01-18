class SecurityWorker < Worker


  def work
    connection = get_connection
    connection.start
    channel = connection.create_channel
    channel.prefetch(1)
    queue   = channel.queue("security_crawl", :durable => true)

    multi_log " [*] SecurityWorker waiting for messages in #{queue.name}. To exit press CTRL+C"

    begin
      queue.subscribe(:ack => true, :block => true) do |delivery_info, properties, message|
        multi_log " [x] SecurityWorker received #{message}"
        process_work message
        channel.ack(delivery_info.delivery_tag)
        multi_log " [x] SecurityWorker job done for #{message}"
      end
    rescue => e
      log.error e.message
      log.error e.backtrace.join("\n")
      connection.close
    end
  end


  def process_work message
    return nil if message.to_s.empty?

    if message.eql?('php_sensiolabs')
      PhpSensiolabsCrawler.crawl
    elsif message.eql?('php_magento')
      PhpMagentoCrawler.crawl
    elsif message.eql?('ruby_security')
      RubySecurityCrawler.crawl
    elsif message.eql?('java_security')
      JavaSecurityCrawler.crawl
    elsif message.eql?('python_security')
      PythonSecurityCrawler.crawl
    elsif message.eql?('node_security')
      NodeSecurityCrawler.crawl
    elsif message.eql?('snyk_security')
      SnykSecurityCrawler.crawl
    elsif message.eql?('rust_security')
      RustSecurityCrawler.crawl
    elsif message.eql?('retire_security')
      RetirejsSecurityCrawler.crawl
    elsif message.eql?('nvd_security')
      NvdSecurityCrawler.crawl
    end
  rescue => e
    log.error e.message
    log.error e.backtrace.join("\n")
  end


  private


    def multi_log log_msg
      puts log_msg
      log.info log_msg
    end


end
