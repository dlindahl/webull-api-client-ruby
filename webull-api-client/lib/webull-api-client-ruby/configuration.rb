=begin
#Webull API

#Webull API Documentation

The version of the OpenAPI document: 3.0.1
Contact: austin.millan@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

module WebullApiClient
  class Configuration
    # Defines url scheme
    attr_accessor :scheme

    # Defines url host
    attr_accessor :host

    # Defines url base path
    attr_accessor :base_path

    # Define server configuration index
    attr_accessor :server_index

    # Define server operation configuration index
    attr_accessor :server_operation_index

    # Default server variables
    attr_accessor :server_variables

    # Default server operation variables
    attr_accessor :server_operation_variables

    # Defines API keys used with API Key authentications.
    #
    # @return [Hash] key: parameter name, value: parameter value (API key)
    #
    # @example parameter name is "api_key", API key is "xxx" (e.g. "api_key=xxx" in query string)
    #   config.api_key['api_key'] = 'xxx'
    attr_accessor :api_key

    # Defines API key prefixes used with API Key authentications.
    #
    # @return [Hash] key: parameter name, value: API key prefix
    #
    # @example parameter name is "Authorization", API key prefix is "Token" (e.g. "Authorization: Token xxx" in headers)
    #   config.api_key_prefix['api_key'] = 'Token'
    attr_accessor :api_key_prefix

    # Defines the username used with HTTP basic authentication.
    #
    # @return [String]
    attr_accessor :username

    # Defines the password used with HTTP basic authentication.
    #
    # @return [String]
    attr_accessor :password

    # Defines the access token (Bearer) used with OAuth2.
    attr_accessor :access_token

    # Set this to enable/disable debugging. When enabled (set to true), HTTP request/response
    # details will be logged with `logger.debug` (see the `logger` attribute).
    # Default to false.
    #
    # @return [true, false]
    attr_accessor :debugging

    # Defines the logger used for debugging.
    # Default to `Rails.logger` (when in Rails) or logging to STDOUT.
    #
    # @return [#debug]
    attr_accessor :logger

    # Defines the temporary folder to store downloaded files
    # (for API endpoints that have file response).
    # Default to use `Tempfile`.
    #
    # @return [String]
    attr_accessor :temp_folder_path

    # The time limit for HTTP request in seconds.
    # Default to 0 (never times out).
    attr_accessor :timeout

    # Set this to false to skip client side validation in the operation.
    # Default to true.
    # @return [true, false]
    attr_accessor :client_side_validation

    ### TLS/SSL setting
    # Set this to false to skip verifying SSL certificate when calling API from https server.
    # Default to true.
    #
    # @note Do NOT set it to false in production code, otherwise you would face multiple types of cryptographic attacks.
    #
    # @return [true, false]
    attr_accessor :verify_ssl

    ### TLS/SSL setting
    # Set this to false to skip verifying SSL host name
    # Default to true.
    #
    # @note Do NOT set it to false in production code, otherwise you would face multiple types of cryptographic attacks.
    #
    # @return [true, false]
    attr_accessor :verify_ssl_host

    ### TLS/SSL setting
    # Set this to customize the certificate file to verify the peer.
    #
    # @return [String] the path to the certificate file
    #
    # @see The `cainfo` option of Typhoeus, `--cert` option of libcurl. Related source code:
    # https://github.com/typhoeus/typhoeus/blob/master/lib/typhoeus/easy_factory.rb#L145
    attr_accessor :ssl_ca_cert

    ### TLS/SSL setting
    # Client certificate file (for client certificate)
    attr_accessor :cert_file

    ### TLS/SSL setting
    # Client private key file (for client certificate)
    attr_accessor :key_file

    # Set this to customize parameters encoding of array parameter with multi collectionFormat.
    # Default to nil.
    #
    # @see The params_encoding option of Ethon. Related source code:
    # https://github.com/typhoeus/ethon/blob/master/lib/ethon/easy/queryable.rb#L96
    attr_accessor :params_encoding

    attr_accessor :inject_format

    attr_accessor :force_ending_format

    def initialize
      @scheme = 'https'
      @host = 'quoteapi.webull.com'
      @base_path = '/api'
      @server_index = 0
      @server_operation_index = {}
      @server_variables = {}
      @server_operation_variables = {}
      @api_key = {}
      @api_key_prefix = {}
      @timeout = 0
      @client_side_validation = true
      @verify_ssl = true
      @verify_ssl_host = true
      @params_encoding = nil
      @cert_file = nil
      @key_file = nil
      @debugging = false
      @inject_format = false
      @force_ending_format = false
      @logger = defined?(Rails) ? Rails.logger : Logger.new(STDOUT)

      yield(self) if block_given?
    end

    # The default Configuration object.
    def self.default
      @@default ||= Configuration.new
    end

    def configure
      yield(self) if block_given?
    end

    def scheme=(scheme)
      # remove :// from scheme
      @scheme = scheme.sub(/:\/\//, '')
    end

    def host=(host)
      # remove http(s):// and anything after a slash
      @host = host.sub(/https?:\/\//, '').split('/').first
    end

    def base_path=(base_path)
      # Add leading and trailing slashes to base_path
      @base_path = "/#{base_path}".gsub(/\/+/, '/')
      @base_path = '' if @base_path == '/'
    end

    # Returns base URL for specified operation based on server settings
    def base_url(operation = nil)
      index = server_operation_index.fetch(operation, server_index)
      return "#{scheme}://#{[host, base_path].join('/').gsub(/\/+/, '/')}".sub(/\/+\z/, '') if index == nil

      server_url(index, server_operation_variables.fetch(operation, server_variables), operation_server_settings[operation])
    end

    # Gets API key (with prefix if set).
    # @param [String] param_name the parameter name of API key auth
    def api_key_with_prefix(param_name, param_alias = nil)
      key = @api_key[param_name]
      key = @api_key.fetch(param_alias, key) unless param_alias.nil?
      if @api_key_prefix[param_name]
        "#{@api_key_prefix[param_name]} #{key}"
      else
        key
      end
    end

    # Gets Basic Auth token string
    def basic_auth_token
      'Basic ' + ["#{username}:#{password}"].pack('m').delete("\r\n")
    end

    # Returns Auth Settings hash for api client.
    def auth_settings
      {
      }
    end

    # Returns an array of Server setting
    def server_settings
      [
        {
          url: "https://quoteapi.webull.com/api",
          description: "Quotes API",
        },
        {
          url: "https://userapi.webull.com/api",
          description: "User API",
        },
        {
          url: "https://quoteapi.webullbroker.com/api",
          description: "Broker Quotes API",
        },
        {
          url: "https://quotes-gw.webullbroker.com/api",
          description: "webullbroker Quotes API",
        },
        {
          url: "https://securitiesapi.webullbroker.com/api",
          description: "Securities API",
        },
        {
          url: "https://userapi.webullbroker.com/api",
          description: "User API",
        },
        {
          url: "https://act.webullbroker.com/webull-paper-center/api",
          description: "Paper Trade API",
        },
        {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "Trade API",
        },
        {
          url: "https://ustrade.webfullfinance.com/api/trade",
          description: "Account Info",
        }
      ]
    end

    def operation_server_settings
      {
        "AccountsApi.get_account": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "AccountsApi.get_account_info": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "AccountsApi.get_account_info_v5": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "AccountsApi.get_transfer_history": [
          {
          url: "https://tradeapi.webullbroker.com/api/trade",
          description: "No description provided",
          }
        ],
        "AlertsApi.get_alerts": [
          {
          url: "https://userapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "AuthenticationApi.get_multi_factor_auth": [
          {
          url: "https://userapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "AuthenticationApi.get_trade_token": [
          {
          url: "https://trade.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "AuthenticationApi.get_trade_token0": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "AuthenticationApi.login": [
          {
          url: "https://userapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "AuthenticationApi.login_v3": [
          {
          url: "https://userapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "AuthenticationApi.logout": [
          {
          url: "https://userapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "AuthenticationApi.refresh_token": [
          {
          url: "https://userapi.webull.com/api",
          description: "No description provided",
          }
        ],
        "DividendsApi.get_dividends": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OptionsApi.cancel_option_order": [
          {
          url: "https://ustrade.webullbroker.com/api/trade",
          description: "No description provided",
          }
        ],
        "OptionsApi.check_option_order": [
          {
          url: "https://ustrade.webullbroker.com/api/trade",
          description: "No description provided",
          }
        ],
        "OptionsApi.deprecated_place_option_order": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OptionsApi.deprecated_replace_option_order": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OptionsApi.get_batch_stock_options": [
          {
          url: "https://quotes-gw.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "OptionsApi.get_option_quotes": [
          {
          url: "https://quotes-gw.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "OptionsApi.get_stock_options": [
          {
          url: "https://quoteapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "OptionsApi.list_orders": [
          {
          url: "https://ustrade.webullfinance.com/api/trading",
          description: "No description provided",
          }
        ],
        "OptionsApi.place_option_order": [
          {
          url: "https://ustrade.webullfinance.com/api/trading",
          description: "No description provided",
          }
        ],
        "OptionsApi.replace_option_order": [
          {
          url: "https://ustrade.webullfinance.com/api/trading",
          description: "No description provided",
          }
        ],
        "OrderApi.cancel_order": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OrderApi.cancel_otoco_order": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OrderApi.check_otoco_order": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OrderApi.deprecated_get_orders": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OrderApi.is_tradeable": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OrderApi.list_orders": [
          {
          url: "https://ustrade.webullfinance.com/api/trading",
          description: "No description provided",
          }
        ],
        "OrderApi.modify_order": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OrderApi.place_order": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "OrderApi.place_otoco_order": [
          {
          url: "https://tradeapi.webulltrade.com/api/trade",
          description: "No description provided",
          }
        ],
        "PaperApi.cancel_paper_trade_order": [
          {
          url: "https://act.webullbroker.com/webull-paper-center/api",
          description: "No description provided",
          }
        ],
        "PaperApi.get_paper_orders": [
          {
          url: "https://act.webullbroker.com/webull-paper-center/api",
          description: "No description provided",
          }
        ],
        "PaperApi.get_paper_trading_account_id": [
          {
          url: "https://act.webullbroker.com/webull-paper-center/api",
          description: "No description provided",
          }
        ],
        "PaperApi.modify_paper_trade_order": [
          {
          url: "https://act.webullbroker.com/webull-paper-center/api",
          description: "No description provided",
          }
        ],
        "PaperApi.place_paper_trade_order": [
          {
          url: "https://act.webullbroker.com/webull-paper-center/api",
          description: "No description provided",
          }
        ],
        "QuoteApi.get_batch_stock_quote": [
          {
          url: "https://quotes-gw.webullfintech.com/api",
          description: "No description provided",
          }
        ],
        "QuoteApi.get_stock_quote": [
          {
          url: "https://quoteapi.webull.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_active_gainers_losers": [
          {
          url: "https://securitiesapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_chart_data": [
          {
          url: "https://quotes-gw.webullfintech.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_fundamentals": [
          {
          url: "https://securitiesapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_latest_chart_data": [
          {
          url: "https://quotes-gw.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_stock_analysis": [
          {
          url: "https://securitiesapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_stock_id": [
          {
          url: "https://infoapi.webull.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_stock_news": [
          {
          url: "https://securitiesapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_stocks": [
          {
          url: "https://quotes-gw.webullfintech.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.get_ticker_chart": [
          {
          url: "https://quoteapi.webull.com/api",
          description: "No description provided",
          }
        ],
        "StocksApi.screener": [
          {
          url: "https://userapi.webullbroker.com/api",
          description: "No description provided",
          }
        ],
        "UserApi.get_user": [
          {
          url: "https://userapi.webull.com/api",
          description: "No description provided",
          }
        ],
        "WebApi.cancel_option_order": [
          {
          url: "https://ustrade.webullbroker.com/api/trade",
          description: "No description provided",
          }
        ],
        "WebApi.list_orders": [
          {
          url: "https://ustrade.webullfinance.com/api/trading",
          description: "No description provided",
          }
        ],
        "WebApi.place_option_order": [
          {
          url: "https://ustrade.webullfinance.com/api/trading",
          description: "No description provided",
          }
        ],
        "WebApi.replace_option_order": [
          {
          url: "https://ustrade.webullfinance.com/api/trading",
          description: "No description provided",
          }
        ],
      }
    end

    # Returns URL based on server settings
    #
    # @param index array index of the server settings
    # @param variables hash of variable and the corresponding value
    def server_url(index, variables = {}, servers = nil)
      servers = server_settings if servers == nil

      # check array index out of bound
      if (index < 0 || index >= servers.size)
        fail ArgumentError, "Invalid index #{index} when selecting the server. Must be less than #{servers.size}"
      end

      server = servers[index]
      url = server[:url]

      return url unless server.key? :variables

      # go through variable and assign a value
      server[:variables].each do |name, variable|
        if variables.key?(name)
          if (!server[:variables][name].key?(:enum_values) || server[:variables][name][:enum_values].include?(variables[name]))
            url.gsub! "{" + name.to_s + "}", variables[name]
          else
            fail ArgumentError, "The variable `#{name}` in the server URL has invalid value #{variables[name]}. Must be #{server[:variables][name][:enum_values]}."
          end
        else
          # use default value
          url.gsub! "{" + name.to_s + "}", server[:variables][name][:default_value]
        end
      end

      url
    end
  end
end
