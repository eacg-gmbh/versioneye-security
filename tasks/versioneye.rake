require 'rufus-scheduler'
require 'versioneye-core'
require './lib/versioneye-security'

namespace :versioneye do

  desc "start scheduler for crawl_r prod"
  task :scheduler_security_prod do
    VersioneyeSecurity.new
    scheduler = Rufus::Scheduler.new

    scheduler.every '60m' do
      SecurityProducer.new "php_magento"
    end

    scheduler.every '60m' do
      SecurityProducer.new "php_sensiolabs"
    end

    scheduler.every '60m' do
      SecurityProducer.new "ruby_security"
    end

    scheduler.every '60m' do
      SecurityProducer.new "java_security"
    end

    scheduler.every '60m' do
      SecurityProducer.new "python_security"
    end

    scheduler.every '60m' do
      SecurityProducer.new "node_security"
    end

    scheduler.every '60m' do
      SecurityProducer.new "rust_security"
    end

    scheduler.every '60m' do
      SecurityProducer.new "retirejs_security"
    end

    scheduler.join
    while 1 == 1
      p "keep alive rake task"
      sleep 60
    end
  end


  # ***** Crawler Tasks *****

  desc "Start SecurityWorker"
  task :security_worker do
    puts "START SecurityWorker"
    VersioneyeSecurity.new
    SecurityWorker.new.work
    puts "---"
  end

  desc "Start PhpSensiolabsCrawler"
  task :crawl_security_sensiolabs do
    puts "START PhpSensiolabsCrawler"
    VersioneyeSecurity.new
    PhpSensiolabsCrawler.crawl
    puts "---"
  end

  desc "Start RubySecurityCrawler"
  task :crawl_ruby_security do
    puts "START RubySecurityCrawler"
    VersioneyeSecurity.new
    RubySecurityCrawler.crawl
    puts "---"
  end

  desc "Start JavaSecurityCrawler"
  task :crawl_java_security do
    puts "START JavaSecurityCrawler"
    VersioneyeSecurity.new
    JavaSecurityCrawler.crawl
    puts "---"
  end

  desc "Start PythonSecurityCrawler"
  task :crawl_python_security do
    puts "START PythonSecurityCrawler"
    VersioneyeSecurity.new
    PythonSecurityCrawler.crawl
    puts "---"
  end

  desc "Start NodeSecurityCrawler"
  task :crawl_node_security do
    puts "START NodeSecurityCrawler"
    VersioneyeSecurity.new
    NodeSecurityCrawler.crawl
    puts "---"
  end

  desc "Start NvdSecurityCrawler"
  task :crawl_nvd do
    puts "START NvdSecurityCrawler"
    VersioneyeSecurity.new
    NvdSecurityCrawler.crawl
    puts "END NvdSecurityCrawler"
    puts "---"
  end

end
