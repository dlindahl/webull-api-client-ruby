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
  class AuthenticationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # getMultiFactorAuth
    # @param did [String] Device ID
    # @param account [String] account
    # @param account_type [AccountType] phone &#x3D; 1, email &#x3D; 2
    # @param device_id [String] deviceId
    # @param code_type [String] codeType
    # @param region_code [String] regionCode
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def get_multi_factor_auth(did, account, account_type, device_id, code_type, region_code, opts = {})
      data, _status_code, _headers = get_multi_factor_auth_with_http_info(did, account, account_type, device_id, code_type, region_code, opts)
      data
    end

    # getMultiFactorAuth
    # @param did [String] Device ID
    # @param account [String] account
    # @param account_type [AccountType] phone &#x3D; 1, email &#x3D; 2
    # @param device_id [String] deviceId
    # @param code_type [String] codeType
    # @param region_code [String] regionCode
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_multi_factor_auth_with_http_info(did, account, account_type, device_id, code_type, region_code, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthenticationApi.get_multi_factor_auth ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling AuthenticationApi.get_multi_factor_auth"
      end
      # verify the required parameter 'account' is set
      if @api_client.config.client_side_validation && account.nil?
        fail ArgumentError, "Missing the required parameter 'account' when calling AuthenticationApi.get_multi_factor_auth"
      end
      # verify the required parameter 'account_type' is set
      if @api_client.config.client_side_validation && account_type.nil?
        fail ArgumentError, "Missing the required parameter 'account_type' when calling AuthenticationApi.get_multi_factor_auth"
      end
      # verify the required parameter 'device_id' is set
      if @api_client.config.client_side_validation && device_id.nil?
        fail ArgumentError, "Missing the required parameter 'device_id' when calling AuthenticationApi.get_multi_factor_auth"
      end
      # verify the required parameter 'code_type' is set
      if @api_client.config.client_side_validation && code_type.nil?
        fail ArgumentError, "Missing the required parameter 'code_type' when calling AuthenticationApi.get_multi_factor_auth"
      end
      # verify the required parameter 'region_code' is set
      if @api_client.config.client_side_validation && region_code.nil?
        fail ArgumentError, "Missing the required parameter 'region_code' when calling AuthenticationApi.get_multi_factor_auth"
      end
      # resource path
      local_var_path = '/passport/verificationCode/sendCode'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'account'] = account
      query_params[:'accountType'] = account_type
      query_params[:'deviceId'] = device_id
      query_params[:'codeType'] = code_type
      query_params[:'regionCode'] = region_code

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'did'] = did

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AuthenticationApi.get_multi_factor_auth",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthenticationApi#get_multi_factor_auth\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getTradeToken
    # Trading related authorize trade, must be done before trade action. Note: ensure 'pwd' is your trade PIN. Your password isn't used here.'
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param [Hash] opts the optional parameters
    # @option opts [PostTradeTokenParametersRequest] :post_trade_token_parameters_request 
    # @return [PostTradeTokenResponse]
    def get_trade_token(did, access_token, opts = {})
      data, _status_code, _headers = get_trade_token_with_http_info(did, access_token, opts)
      data
    end

    # getTradeToken
    # Trading related authorize trade, must be done before trade action. Note: ensure &#39;pwd&#39; is your trade PIN. Your password isn&#39;t used here.&#39;
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param [Hash] opts the optional parameters
    # @option opts [PostTradeTokenParametersRequest] :post_trade_token_parameters_request 
    # @return [Array<(PostTradeTokenResponse, Integer, Hash)>] PostTradeTokenResponse data, response status code and response headers
    def get_trade_token_with_http_info(did, access_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthenticationApi.get_trade_token ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling AuthenticationApi.get_trade_token"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling AuthenticationApi.get_trade_token"
      end
      # resource path
      local_var_path = '/trading/v1/global/trade/login'

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

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'post_trade_token_parameters_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'PostTradeTokenResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AuthenticationApi.get_trade_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthenticationApi#get_trade_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getTradeToken
    # Trading related authorize trade, must be done before trade action. Note: ensure 'pwd' is your trade PIN. Your password isn't used here.'
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param [Hash] opts the optional parameters
    # @option opts [PostLoginParametersRequest] :post_login_parameters_request 
    # @return [Array<PostTradeTokenResponse>]
    def get_trade_token0(did, access_token, opts = {})
      data, _status_code, _headers = get_trade_token0_with_http_info(did, access_token, opts)
      data
    end

    # getTradeToken
    # Trading related authorize trade, must be done before trade action. Note: ensure &#39;pwd&#39; is your trade PIN. Your password isn&#39;t used here.&#39;
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param [Hash] opts the optional parameters
    # @option opts [PostLoginParametersRequest] :post_login_parameters_request 
    # @return [Array<(Array<PostTradeTokenResponse>, Integer, Hash)>] Array<PostTradeTokenResponse> data, response status code and response headers
    def get_trade_token0_with_http_info(did, access_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthenticationApi.get_trade_token0 ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling AuthenticationApi.get_trade_token0"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling AuthenticationApi.get_trade_token0"
      end
      # resource path
      local_var_path = '/login'

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

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'post_login_parameters_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'Array<PostTradeTokenResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AuthenticationApi.get_trade_token0",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthenticationApi#get_trade_token0\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # login
    # Login v5 endpoint that is used by the web application and does not require MFA tokens
    # @param did [String] Device ID
    # @param [Hash] opts the optional parameters
    # @option opts [PostLoginParametersRequest] :post_login_parameters_request 
    # @return [PostLoginResponse]
    def login(did, opts = {})
      data, _status_code, _headers = login_with_http_info(did, opts)
      data
    end

    # login
    # Login v5 endpoint that is used by the web application and does not require MFA tokens
    # @param did [String] Device ID
    # @param [Hash] opts the optional parameters
    # @option opts [PostLoginParametersRequest] :post_login_parameters_request 
    # @return [Array<(PostLoginResponse, Integer, Hash)>] PostLoginResponse data, response status code and response headers
    def login_with_http_info(did, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthenticationApi.login ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling AuthenticationApi.login"
      end
      # resource path
      local_var_path = '/passport/login/v5/account'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'did'] = did

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'post_login_parameters_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'PostLoginResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AuthenticationApi.login",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthenticationApi#login\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # login_v3
    # Login v3 endpoint that requires MFA tokens
    # @param did [String] Device ID
    # @param [Hash] opts the optional parameters
    # @option opts [PostLoginParametersRequest] :post_login_parameters_request 
    # @return [PostLoginResponse]
    def login_v3(did, opts = {})
      data, _status_code, _headers = login_v3_with_http_info(did, opts)
      data
    end

    # login_v3
    # Login v3 endpoint that requires MFA tokens
    # @param did [String] Device ID
    # @param [Hash] opts the optional parameters
    # @option opts [PostLoginParametersRequest] :post_login_parameters_request 
    # @return [Array<(PostLoginResponse, Integer, Hash)>] PostLoginResponse data, response status code and response headers
    def login_v3_with_http_info(did, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthenticationApi.login_v3 ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling AuthenticationApi.login_v3"
      end
      # resource path
      local_var_path = '/passport/login/v3/account'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'did'] = did

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'post_login_parameters_request'])

      # return_type
      return_type = opts[:debug_return_type] || 'PostLoginResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AuthenticationApi.login_v3",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthenticationApi#login_v3\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # logout
    # Logout of your current session
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def logout(did, access_token, opts = {})
      data, _status_code, _headers = logout_with_http_info(did, access_token, opts)
      data
    end

    # logout
    # Logout of your current session
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def logout_with_http_info(did, access_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthenticationApi.logout ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling AuthenticationApi.logout"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling AuthenticationApi.logout"
      end
      # resource path
      local_var_path = '/passport/login/logout'

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
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AuthenticationApi.logout",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthenticationApi#logout\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # refreshToken
    # Refresh user login token
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param refresh_token [String] Refresh token
    # @param [Hash] opts the optional parameters
    # @return [Array<PostRefreshTokenResponse>]
    def refresh_token(did, access_token, refresh_token, opts = {})
      data, _status_code, _headers = refresh_token_with_http_info(did, access_token, refresh_token, opts)
      data
    end

    # refreshToken
    # Refresh user login token
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param refresh_token [String] Refresh token
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<PostRefreshTokenResponse>, Integer, Hash)>] Array<PostRefreshTokenResponse> data, response status code and response headers
    def refresh_token_with_http_info(did, access_token, refresh_token, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AuthenticationApi.refresh_token ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling AuthenticationApi.refresh_token"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling AuthenticationApi.refresh_token"
      end
      # verify the required parameter 'refresh_token' is set
      if @api_client.config.client_side_validation && refresh_token.nil?
        fail ArgumentError, "Missing the required parameter 'refresh_token' when calling AuthenticationApi.refresh_token"
      end
      # resource path
      local_var_path = '/passport/refreshToken'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'refreshToken'] = refresh_token

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
      return_type = opts[:debug_return_type] || 'Array<PostRefreshTokenResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AuthenticationApi.refresh_token",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AuthenticationApi#refresh_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
