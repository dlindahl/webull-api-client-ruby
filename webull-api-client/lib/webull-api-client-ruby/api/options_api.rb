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
  class OptionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # cancelOptionOrder
    # Cancel an option order
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param t_token [String] Trade token
    # @param t_time [String] Time
    # @param sec_account_id [String] Account ID
    # @param serial_id [String] UUID
    # @param combo_id [String] Order combo ID
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def cancel_option_order(did, access_token, t_token, t_time, sec_account_id, serial_id, combo_id, opts = {})
      data, _status_code, _headers = cancel_option_order_with_http_info(did, access_token, t_token, t_time, sec_account_id, serial_id, combo_id, opts)
      data
    end

    # cancelOptionOrder
    # Cancel an option order
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param t_token [String] Trade token
    # @param t_time [String] Time
    # @param sec_account_id [String] Account ID
    # @param serial_id [String] UUID
    # @param combo_id [String] Order combo ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def cancel_option_order_with_http_info(did, access_token, t_token, t_time, sec_account_id, serial_id, combo_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptionsApi.cancel_option_order ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling OptionsApi.cancel_option_order"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling OptionsApi.cancel_option_order"
      end
      # verify the required parameter 't_token' is set
      if @api_client.config.client_side_validation && t_token.nil?
        fail ArgumentError, "Missing the required parameter 't_token' when calling OptionsApi.cancel_option_order"
      end
      # verify the required parameter 't_time' is set
      if @api_client.config.client_side_validation && t_time.nil?
        fail ArgumentError, "Missing the required parameter 't_time' when calling OptionsApi.cancel_option_order"
      end
      # verify the required parameter 'sec_account_id' is set
      if @api_client.config.client_side_validation && sec_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'sec_account_id' when calling OptionsApi.cancel_option_order"
      end
      # verify the required parameter 'serial_id' is set
      if @api_client.config.client_side_validation && serial_id.nil?
        fail ArgumentError, "Missing the required parameter 'serial_id' when calling OptionsApi.cancel_option_order"
      end
      # verify the required parameter 'combo_id' is set
      if @api_client.config.client_side_validation && combo_id.nil?
        fail ArgumentError, "Missing the required parameter 'combo_id' when calling OptionsApi.cancel_option_order"
      end
      # resource path
      local_var_path = '/v2/option/cancelOrder'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'secAccountId'] = sec_account_id
      query_params[:'serialId'] = serial_id
      query_params[:'comboId'] = combo_id

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'did'] = did
      header_params[:'access_token'] = access_token
      header_params[:'t_token'] = t_token
      header_params[:'t_time'] = t_time

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OptionsApi.cancel_option_order",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptionsApi#cancel_option_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # checkOptionOrder
    # Check an option order
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param t_token [String] Trade token
    # @param t_time [String] Time
    # @param account_id [String] account_id
    # @param [Hash] opts the optional parameters
    # @option opts [PostOptionCheckOrderRequest] :post_option_check_order_request 
    # @return [Object]
    def check_option_order(did, access_token, t_token, t_time, account_id, opts = {})
      data, _status_code, _headers = check_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)
      data
    end

    # checkOptionOrder
    # Check an option order
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param t_token [String] Trade token
    # @param t_time [String] Time
    # @param account_id [String] account_id
    # @param [Hash] opts the optional parameters
    # @option opts [PostOptionCheckOrderRequest] :post_option_check_order_request 
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def check_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptionsApi.check_option_order ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling OptionsApi.check_option_order"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling OptionsApi.check_option_order"
      end
      # verify the required parameter 't_token' is set
      if @api_client.config.client_side_validation && t_token.nil?
        fail ArgumentError, "Missing the required parameter 't_token' when calling OptionsApi.check_option_order"
      end
      # verify the required parameter 't_time' is set
      if @api_client.config.client_side_validation && t_time.nil?
        fail ArgumentError, "Missing the required parameter 't_time' when calling OptionsApi.check_option_order"
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling OptionsApi.check_option_order"
      end
      # resource path
      local_var_path = '/v2/option/checkOrder/{account_id}'.sub('{' + 'account_id' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'did'] = did
      header_params[:'access_token'] = access_token
      header_params[:'t_token'] = t_token
      header_params[:'t_time'] = t_time

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'post_option_check_order_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OptionsApi.check_option_order",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptionsApi#check_option_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getBatchStockOptions
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param derivative_ids [String] derivativeIds
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def get_batch_stock_options(did, access_token, derivative_ids, opts = {})
      data, _status_code, _headers = get_batch_stock_options_with_http_info(did, access_token, derivative_ids, opts)
      data
    end

    # getBatchStockOptions
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param derivative_ids [String] derivativeIds
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Integer, Hash)>] Array<Object> data, response status code and response headers
    def get_batch_stock_options_with_http_info(did, access_token, derivative_ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptionsApi.get_batch_stock_options ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling OptionsApi.get_batch_stock_options"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling OptionsApi.get_batch_stock_options"
      end
      # verify the required parameter 'derivative_ids' is set
      if @api_client.config.client_side_validation && derivative_ids.nil?
        fail ArgumentError, "Missing the required parameter 'derivative_ids' when calling OptionsApi.get_batch_stock_options"
      end
      # resource path
      local_var_path = '/quote/option/quotes/queryBatch'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'derivativeIds'] = derivative_ids

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
        :operation => :"OptionsApi.get_batch_stock_options",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptionsApi#get_batch_stock_options\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getOptionQuotes
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param ticker_id [Integer] tickerId
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :derivative_ids derivativeIds
    # @return [GetOptionQuotesRequest]
    def get_option_quotes(did, access_token, ticker_id, opts = {})
      data, _status_code, _headers = get_option_quotes_with_http_info(did, access_token, ticker_id, opts)
      data
    end

    # getOptionQuotes
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param ticker_id [Integer] tickerId
    # @param [Hash] opts the optional parameters
    # @option opts [Float] :derivative_ids derivativeIds
    # @return [Array<(GetOptionQuotesRequest, Integer, Hash)>] GetOptionQuotesRequest data, response status code and response headers
    def get_option_quotes_with_http_info(did, access_token, ticker_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptionsApi.get_option_quotes ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling OptionsApi.get_option_quotes"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling OptionsApi.get_option_quotes"
      end
      # verify the required parameter 'ticker_id' is set
      if @api_client.config.client_side_validation && ticker_id.nil?
        fail ArgumentError, "Missing the required parameter 'ticker_id' when calling OptionsApi.get_option_quotes"
      end
      # resource path
      local_var_path = '/quote/option/query/list'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'tickerId'] = ticker_id
      query_params[:'derivativeIds'] = opts[:'derivative_ids'] if !opts[:'derivative_ids'].nil?

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
      return_type = opts[:debug_return_type] || 'GetOptionQuotesRequest'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OptionsApi.get_option_quotes",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptionsApi#get_option_quotes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getStockOptions
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param stock [Integer] Internal stock ticker ID
    # @param count [Integer] Number of contracts to return. -1 for all.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :include_weekly  (default to 1)
    # @option opts [OptionDirection] :direction 
    # @option opts [String] :expire_date  (default to '12/16/2022')
    # @option opts [Integer] :query_all  (default to 0)
    # @return [GetStockOptionsResponse]
    def get_stock_options(did, access_token, stock, count, opts = {})
      data, _status_code, _headers = get_stock_options_with_http_info(did, access_token, stock, count, opts)
      data
    end

    # getStockOptions
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param stock [Integer] Internal stock ticker ID
    # @param count [Integer] Number of contracts to return. -1 for all.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :include_weekly 
    # @option opts [OptionDirection] :direction 
    # @option opts [String] :expire_date 
    # @option opts [Integer] :query_all 
    # @return [Array<(GetStockOptionsResponse, Integer, Hash)>] GetStockOptionsResponse data, response status code and response headers
    def get_stock_options_with_http_info(did, access_token, stock, count, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptionsApi.get_stock_options ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling OptionsApi.get_stock_options"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling OptionsApi.get_stock_options"
      end
      # verify the required parameter 'stock' is set
      if @api_client.config.client_side_validation && stock.nil?
        fail ArgumentError, "Missing the required parameter 'stock' when calling OptionsApi.get_stock_options"
      end
      # verify the required parameter 'count' is set
      if @api_client.config.client_side_validation && count.nil?
        fail ArgumentError, "Missing the required parameter 'count' when calling OptionsApi.get_stock_options"
      end
      # resource path
      local_var_path = '/quote/option/{stock}/list'.sub('{' + 'stock' + '}', CGI.escape(stock.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'count'] = count
      query_params[:'includeWeekly'] = opts[:'include_weekly'] if !opts[:'include_weekly'].nil?
      query_params[:'direction'] = opts[:'direction'] if !opts[:'direction'].nil?
      query_params[:'expireDate'] = opts[:'expire_date'] if !opts[:'expire_date'].nil?
      query_params[:'queryAll'] = opts[:'query_all'] if !opts[:'query_all'].nil?

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
      return_type = opts[:debug_return_type] || 'GetStockOptionsResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OptionsApi.get_stock_options",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptionsApi#get_stock_options\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # placeOptionOrder
    # Place an option order
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param t_token [String] Trade token
    # @param t_time [String] Time
    # @param account_id [String] account_id
    # @param [Hash] opts the optional parameters
    # @option opts [PostOptionOrderRequest] :post_option_order_request 
    # @return [Object]
    def place_option_order(did, access_token, t_token, t_time, account_id, opts = {})
      data, _status_code, _headers = place_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)
      data
    end

    # placeOptionOrder
    # Place an option order
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param t_token [String] Trade token
    # @param t_time [String] Time
    # @param account_id [String] account_id
    # @param [Hash] opts the optional parameters
    # @option opts [PostOptionOrderRequest] :post_option_order_request 
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def place_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptionsApi.place_option_order ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling OptionsApi.place_option_order"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling OptionsApi.place_option_order"
      end
      # verify the required parameter 't_token' is set
      if @api_client.config.client_side_validation && t_token.nil?
        fail ArgumentError, "Missing the required parameter 't_token' when calling OptionsApi.place_option_order"
      end
      # verify the required parameter 't_time' is set
      if @api_client.config.client_side_validation && t_time.nil?
        fail ArgumentError, "Missing the required parameter 't_time' when calling OptionsApi.place_option_order"
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling OptionsApi.place_option_order"
      end
      # resource path
      local_var_path = '/v2/option/placeOrder/{account_id}'.sub('{' + 'account_id' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'did'] = did
      header_params[:'access_token'] = access_token
      header_params[:'t_token'] = t_token
      header_params[:'t_time'] = t_time

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'post_option_order_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OptionsApi.place_option_order",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptionsApi#place_option_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # replaceOptionOrder
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param t_token [String] Trade token
    # @param t_time [String] Time
    # @param account_id [String] account_id
    # @param [Hash] opts the optional parameters
    # @option opts [ReplaceOptionOrderRequest] :replace_option_order_request 
    # @return [Object]
    def replace_option_order(did, access_token, t_token, t_time, account_id, opts = {})
      data, _status_code, _headers = replace_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)
      data
    end

    # replaceOptionOrder
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param t_token [String] Trade token
    # @param t_time [String] Time
    # @param account_id [String] account_id
    # @param [Hash] opts the optional parameters
    # @option opts [ReplaceOptionOrderRequest] :replace_option_order_request 
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def replace_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OptionsApi.replace_option_order ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling OptionsApi.replace_option_order"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling OptionsApi.replace_option_order"
      end
      # verify the required parameter 't_token' is set
      if @api_client.config.client_side_validation && t_token.nil?
        fail ArgumentError, "Missing the required parameter 't_token' when calling OptionsApi.replace_option_order"
      end
      # verify the required parameter 't_time' is set
      if @api_client.config.client_side_validation && t_time.nil?
        fail ArgumentError, "Missing the required parameter 't_time' when calling OptionsApi.replace_option_order"
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling OptionsApi.replace_option_order"
      end
      # resource path
      local_var_path = '/v2/option/replaceOrder/{account_id}'.sub('{' + 'account_id' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'did'] = did
      header_params[:'access_token'] = access_token
      header_params[:'t_token'] = t_token
      header_params[:'t_time'] = t_time

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'replace_option_order_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OptionsApi.replace_option_order",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OptionsApi#replace_option_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
