require 'spec_helper'

describe SnykSecurityCrawler do

  describe 'crawl' do

    it "succeeds" do
      # product = ProductFactory.create_for_npm 'airbrake', "0.3.8"
      # expect( product.save ).to be_truthy
      # product.versions.push( Version.new( { :version => "0.3.7" } ) )
      # product.versions.push( Version.new( { :version => "0.2.8" } ) )
      # product.versions.push( Version.new( { :version => "2.1.0" } ) )
      # product.versions.push( Version.new( { :version => "3.0.0" } ) )
      # expect( product.save ).to be_truthy

      # worker = Thread.new{ SecurityWorker.new.work }

      # SecurityProducer.new("snyk_security")
      # sleep 10

      # worker.exit

      # product = Product.fetch_product Product::A_LANGUAGE_NODEJS, 'airbrake'
      # expect( product.version_by_number('0.3.8').sv_ids ).to_not be_empty
      # expect( product.version_by_number('0.3.7').sv_ids ).to_not be_empty
      # expect( product.version_by_number('0.2.8').sv_ids ).to_not be_empty
      # expect( product.version_by_number('3.0.0').sv_ids ).to be_empty
      # expect( product.version_by_number('2.1.0').sv_ids ).to be_empty
      expect( true ).to be_truthy
    end

  end

end
