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

# Unit tests for WebullApiClient::PaperApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PaperApi' do
  before do
    # run before each test
    @api_instance = WebullApiClient::PaperApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PaperApi' do
    it 'should create an instance of PaperApi' do
      expect(@api_instance).to be_instance_of(WebullApiClient::PaperApi)
    end
  end

  # unit tests for cancel_paper_trade_order
  # cancelPaperTradeOrder
  # Cancel paper trade
  # @param did Device ID
  # @param access_token Access token
  # @param paper_account_id 
  # @param order_id 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'cancel_paper_trade_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_paper_orders
  # getPaperOrders
  # Query for your paper trading orders
  # @param did Device ID
  # @param access_token Access token
  # @param paper_account_id 
  # @param date_type 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :start_time 
  # @option opts [Float] :page_size 
  # @option opts [OrderStatus] :status 
  # @return [Array<PaperOrder>]
  describe 'get_paper_orders test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_paper_trading_account_id
  # getPaperTradingAccountID
  # Get paper trading account ID
  # @param did Device ID
  # @param access_token Access token
  # @param [Hash] opts the optional parameters
  # @return [Array<PaperAccount>]
  describe 'get_paper_trading_account_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for modify_paper_trade_order
  # modifyPaperTradeOrder
  # Modify paper trade
  # @param did Device ID
  # @param access_token Access token
  # @param paper_account_id 
  # @param order_id 
  # @param [Hash] opts the optional parameters
  # @option opts [PostStockOrderRequest] :post_stock_order_request 
  # @return [Object]
  describe 'modify_paper_trade_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for place_paper_trade_order
  # placePaperTradeOrder
  # Place paper trade
  # @param did Device ID
  # @param access_token Access token
  # @param paper_account_id 
  # @param stock Internal stock ticker ID
  # @param [Hash] opts the optional parameters
  # @option opts [PostStockOrderRequest] :post_stock_order_request 
  # @return [PostPaperOrderResponse]
  describe 'place_paper_trade_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
