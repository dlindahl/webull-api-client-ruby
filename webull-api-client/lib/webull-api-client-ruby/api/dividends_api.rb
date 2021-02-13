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
  class DividendsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # getDividends
    # Get dividends
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param account_id [String] Account ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :direct Dividends (default to 'in')
    # @return [Array<GetDividendsResponse>]
    def get_dividends(did, access_token, account_id, opts = {})
      data, _status_code, _headers = get_dividends_with_http_info(did, access_token, account_id, opts)
      data
    end

    # getDividends
    # Get dividends
    # @param did [String] Device ID
    # @param access_token [String] Access token
    # @param account_id [String] Account ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :direct Dividends
    # @return [Array<(Array<GetDividendsResponse>, Integer, Hash)>] Array<GetDividendsResponse> data, response status code and response headers
    def get_dividends_with_http_info(did, access_token, account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DividendsApi.get_dividends ...'
      end
      # verify the required parameter 'did' is set
      if @api_client.config.client_side_validation && did.nil?
        fail ArgumentError, "Missing the required parameter 'did' when calling DividendsApi.get_dividends"
      end
      # verify the required parameter 'access_token' is set
      if @api_client.config.client_side_validation && access_token.nil?
        fail ArgumentError, "Missing the required parameter 'access_token' when calling DividendsApi.get_dividends"
      end
      # verify the required parameter 'account_id' is set
      if @api_client.config.client_side_validation && account_id.nil?
        fail ArgumentError, "Missing the required parameter 'account_id' when calling DividendsApi.get_dividends"
      end
      # resource path
      local_var_path = '/v2/account/{account_id}/dividends'.sub('{' + 'account_id' + '}', CGI.escape(account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'direct'] = opts[:'direct'] if !opts[:'direct'].nil?

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
      return_type = opts[:debug_return_type] || 'Array<GetDividendsResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"DividendsApi.get_dividends",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DividendsApi#get_dividends\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
