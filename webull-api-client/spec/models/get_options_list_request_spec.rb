=begin
#Webull API

#Webull API Documentation

The version of the OpenAPI document: 3.0.1
Contact: austin.millan@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for WebullApiClient::GetOptionsListRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe WebullApiClient::GetOptionsListRequest do
  let(:instance) { WebullApiClient::GetOptionsListRequest.new }

  describe 'test an instance of GetOptionsListRequest' do
    it 'should create an instance of GetOptionsListRequest' do
      expect(instance).to be_instance_of(WebullApiClient::GetOptionsListRequest)
    end
  end
  describe 'test attribute "count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "direction"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["all", "calls", "puts"])
      # validator.allowable_values.each do |value|
      #   expect { instance.direction = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "expire_cycle"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "quote_multiplier"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ticker_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
