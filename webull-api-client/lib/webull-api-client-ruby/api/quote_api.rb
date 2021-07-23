=begin
#Webull API

#Webull API Documentation

The version of the OpenAPI document: 3.0.1
Contact: austin.millan@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

require 'cgi'

module WebullApiClient
  class QuoteApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # getBatchStockQuote
    # Get batch stock quote
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param ids [Integer] Internal stock ticker IDs
    # @param include_secu [Integer] 
    # @param delay [Integer] 
    # @param more [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def get_batch_stock_quote(did, access_token, ids, include_secu, delay, more, opts = {})
      data, _status_code, _headers = get_batch_stock_quote_with_http_info(did, access_token, ids, include_secu, delay, more, opts)
      data
    end

    # getBatchStockQuote
    # Get batch stock quote
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param ids [Integer] Internal stock ticker IDs
    # @param include_secu [Integer] 
    # @param delay [Integer] 
    # @param more [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Integer, Hash)>] Array<Object> data, response status code and response headers
    def get_batch_stock_quote_with_http_info(did, access_token, ids, include_secu, delay, more, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QuoteApi.get_batch_stock_quote ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling QuoteApi.get_batch_stock_quote"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling QuoteApi.get_batch_stock_quote"
      end
      # verify the required parameter 'ids' is set
      if @api_client.config.client_side_validation && ids.nil?
        fail ArgumentError, "Missing the required parameter 'ids' when calling QuoteApi.get_batch_stock_quote"
      end
      # verify the required parameter 'include_secu' is set
      if @api_client.config.client_side_validation && include_secu.nil?
        fail ArgumentError, "Missing the required parameter 'include_secu' when calling QuoteApi.get_batch_stock_quote"
      end
      # verify the required parameter 'delay' is set
      if @api_client.config.client_side_validation && delay.nil?
        fail ArgumentError, "Missing the required parameter 'delay' when calling QuoteApi.get_batch_stock_quote"
      end
      # verify the required parameter 'more' is set
      if @api_client.config.client_side_validation && more.nil?
        fail ArgumentError, "Missing the required parameter 'more' when calling QuoteApi.get_batch_stock_quote"
      end
      # resource path
      local_var_path = '/bgw/quote/realtime'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'ids'] = ids
      query_params[:'includeSecu'] = include_secu
      query_params[:'delay'] = delay
      query_params[:'more'] = more

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'did'] = did
      header_params[:'access_token'] = access_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<Object>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QuoteApi.get_batch_stock_quote",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QuoteApi#get_batch_stock_quote\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getStockQuote
    # Get stock quote
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param stock [Integer] Internal stock ticker ID
    # @param [Hash] opts the optional parameters
    # @return [GetStockQuoteResponse]
    def get_stock_quote(did, access_token, stock, opts = {})
      data, _status_code, _headers = get_stock_quote_with_http_info(did, access_token, stock, opts)
      data
    end

    # getStockQuote
    # Get stock quote
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param stock [Integer] Internal stock ticker ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetStockQuoteResponse, Integer, Hash)>] GetStockQuoteResponse data, response status code and response headers
    def get_stock_quote_with_http_info(did, access_token, stock, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: QuoteApi.get_stock_quote ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling QuoteApi.get_stock_quote"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling QuoteApi.get_stock_quote"
      end
      # verify the required parameter 'stock' is set
      if @api_client.config.client_side_validation && stock.nil?
        fail ArgumentError, "Missing the required parameter 'stock' when calling QuoteApi.get_stock_quote"
      end
      # resource path
      local_var_path = '/quote/tickerRealTimes/v5/{stock}'.sub('{' + 'stock' + '}', CGI.escape(stock.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'did'] = did
      header_params[:'access_token'] = access_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'GetStockQuoteResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"QuoteApi.get_stock_quote",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QuoteApi#get_stock_quote\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
