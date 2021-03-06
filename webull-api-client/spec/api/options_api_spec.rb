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

# Unit tests for WebullApiClient::OptionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OptionsApi' do
  before do
    # run before each test
    @api_instance = WebullApiClient::OptionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OptionsApi' do
    it 'should create an instance of OptionsApi' do
      expect(@api_instance).to be_instance_of(WebullApiClient::OptionsApi)
    end
  end

  # unit tests for get_option_quotes
  # getOptionQuotes
  # @param did Device ID
  # @param access_token Access token
  # @param ticker_id tickerId
  # @param [Hash] opts the optional parameters
  # @option opts [Float] :derivative_ids derivativeIds
  # @return [GetOptionQuotesRequest]
  describe 'get_option_quotes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_options
  # getStockOptions
  # @param did Device ID
  # @param access_token Access token
  # @param stock Internal stock ticker ID
  # @param count 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :include_weekly 
  # @option opts [OptionDirection] :direction 
  # @option opts [String] :expire_date 
  # @option opts [Integer] :query_all 
  # @return [GetStockOptionsResponse]
  describe 'get_stock_options test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for place_option_order
  # placeOptionOrder
  # Place an option order
  # @param did Device ID
  # @param access_token Access token
  # @param t_token Trade token
  # @param t_time Time
  # @param account_id account_id
  # @param [Hash] opts the optional parameters
  # @option opts [PostOptionOrderRequest] :post_option_order_request 
  # @return [Object]
  describe 'place_option_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for replace_option_order
  # replaceOptionOrder
  # @param did Device ID
  # @param access_token Access token
  # @param t_token Trade token
  # @param t_time Time
  # @param account_id account_id
  # @param [Hash] opts the optional parameters
  # @option opts [ReplaceOptionOrderRequest] :replace_option_order_request 
  # @return [Object]
  describe 'replace_option_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
