require 'mongoid'
require 'httparty'

require 'versioneye-core'

require 'settings'
require './lib/versioneye/common_security'
require './lib/versioneye/php_sensiolabs_crawler'
require './lib/versioneye/php_magento_crawler'
require './lib/versioneye/ruby_security_crawler'
require './lib/versioneye/java_security_crawler'
require './lib/versioneye/python_security_crawler'
require './lib/versioneye/node_security_crawler'
require './lib/versioneye/snyk_security_crawler'
require './lib/versioneye/nvd_security_crawler'
require './lib/versioneye/rust_security_crawler'
require './lib/versioneye/retirejs_security_crawler'

require './lib/versioneye/producers/producer'
require './lib/versioneye/producers/security_producer'

require './lib/versioneye/workers/worker'
require './lib/versioneye/workers/security_worker'


class VersioneyeSecurity

  def initialize
    puts "initialize ruby_crawl"
    VersioneyeCore.new
    init_logger
    init_mongodb
    init_settings
  end

  def init_logger
  end

  def init_mongodb
    puts "initialize mongoDB for " + Settings.instance.environment
    Mongoid.load!("config/mongoid.yml", Settings.instance.environment)
  end

  def init_settings
    Settings.instance.reload_from_db GlobalSetting.new
  end

end
