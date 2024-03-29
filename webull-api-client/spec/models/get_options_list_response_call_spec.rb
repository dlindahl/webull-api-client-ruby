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

# Unit tests for WebullApiClient::GetOptionsListResponseCall
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe WebullApiClient::GetOptionsListResponseCall do
  let(:instance) { WebullApiClient::GetOptionsListResponseCall.new }

  describe 'test an instance of GetOptionsListResponseCall' do
    it 'should create an instance of GetOptionsListResponseCall' do
      expect(instance).to be_instance_of(WebullApiClient::GetOptionsListResponseCall)
    end
  end
  describe 'test attribute "gravity"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "option"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "side"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["buy"])
      # validator.allowable_values.each do |value|
      #   expect { instance.side = value }.not_to raise_error
      # end
    end
  end

end
