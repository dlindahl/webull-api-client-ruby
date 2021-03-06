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

# Unit tests for WebullApiClient::OrderApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OrderApi' do
  before do
    # run before each test
    @api_instance = WebullApiClient::OrderApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderApi' do
    it 'should create an instance of OrderApi' do
      expect(@api_instance).to be_instance_of(WebullApiClient::OrderApi)
    end
  end

  # unit tests for cancel_order
  # cancelOrder
  # Cancel order
  # @param did Device ID
  # @param access_token Access token
  # @param t_token Trade token
  # @param t_time Time
  # @param account_id Account ID
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'cancel_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for cancel_otoco_order
  # cancelOtocoOrder
  # Cancel order
  # @param did Device ID
  # @param access_token Access token
  # @param t_token Trade token
  # @param t_time Time
  # @param account_id Account ID
  # @param inline_object 
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'cancel_otoco_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for check_otoco_order
  # checkOtocoOrder
  # Check OTOCO order
  # @param did Device ID
  # @param access_token Access token
  # @param account_id Account ID
  # @param post_otoco_order_request 
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'check_otoco_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_orders
  # getOrders
  # Query for orders.
  # @param did Device ID
  # @param access_token Access token
  # @param sec_account_id Numeric ID of the user to get
  # @param [Hash] opts the optional parameters
  # @option opts [String] :t_time Time
  # @option opts [String] :t_token Trade token
  # @option opts [String] :start_time Start date for orders
  # @option opts [String] :date_type Order type
  # @option opts [Integer] :page_size Page size
  # @option opts [String] :last_create_time Last create time
  # @option opts [OrderStatus] :status Status of order
  # @return [Array<GetOrdersResponse>]
  describe 'get_orders test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for is_tradeable
  # isTradeable
  # isTradeable
  # @param did Device ID
  # @param access_token Access token
  # @param ticker_id Ticker ID is a Stock to query for
  # @param [Hash] opts the optional parameters
  # @return [Array<GetIsTradeableResponse>]
  describe 'is_tradeable test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modify_order
  # modifyOrder
  # @param did Device ID
  # @param access_token Access token
  # @param t_token Trade token
  # @param t_time Time
  # @param account_id account_id
  # @param order_id order_id
  # @param [Hash] opts the optional parameters
  # @option opts [PostStockOrderRequest] :post_stock_order_request 
  # @return [Object]
  describe 'modify_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for place_order
  # placeOrder
  # @param did Device ID
  # @param access_token Access token
  # @param t_token Trade token
  # @param t_time Time
  # @param account_id account_id
  # @param [Hash] opts the optional parameters
  # @option opts [PostStockOrderRequest] :post_stock_order_request 
  # @return [PostOrderResponse]
  describe 'place_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for place_otoco_order
  # placeOtocoOrder
  # @param did Device ID
  # @param access_token Access token
  # @param t_time Time
  # @param account_id account_id
  # @param post_otoco_order_request 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'place_otoco_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
