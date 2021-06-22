=begin
#Webull API

#Webull API Documentation

The version of the OpenAPI document: 3.0.1
Contact: austin.millan@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

# Common files
require 'webull-api-client-ruby/api_client'
require 'webull-api-client-ruby/api_error'
require 'webull-api-client-ruby/version'
require 'webull-api-client-ruby/configuration'

# Models
require 'webull-api-client-ruby/models/account_info'
require 'webull-api-client-ruby/models/account_type'
require 'webull-api-client-ruby/models/active_gainers_losers'
require 'webull-api-client-ruby/models/add_alert_request'
require 'webull-api-client-ruby/models/add_alert_request_event_warning_input'
require 'webull-api-client-ruby/models/add_alert_request_warning_input'
require 'webull-api-client-ruby/models/advanced_declined_direction'
require 'webull-api-client-ruby/models/alert'
require 'webull-api-client-ruby/models/alert_event_warning'
require 'webull-api-client-ruby/models/alert_ticker_warning'
require 'webull-api-client-ruby/models/attach'
require 'webull-api-client-ruby/models/auth'
require 'webull-api-client-ruby/models/direction'
require 'webull-api-client-ruby/models/error_body'
require 'webull-api-client-ruby/models/execution'
require 'webull-api-client-ruby/models/execution_type'
require 'webull-api-client-ruby/models/get_acccount_request'
require 'webull-api-client-ruby/models/get_acccount_request_account_members'
require 'webull-api-client-ruby/models/get_acccount_request_banners'
require 'webull-api-client-ruby/models/get_acccount_request_positions'
require 'webull-api-client-ruby/models/get_acccount_request_ticker'
require 'webull-api-client-ruby/models/get_account_response'
require 'webull-api-client-ruby/models/get_account_response_positions'
require 'webull-api-client-ruby/models/get_accounts_response_v5'
require 'webull-api-client-ruby/models/get_accounts_response_v5_account_members'
require 'webull-api-client-ruby/models/get_accounts_response_v5_accounts'
require 'webull-api-client-ruby/models/get_accounts_response_v5_positions'
require 'webull-api-client-ruby/models/get_accounts_response_v5_positions2'
require 'webull-api-client-ruby/models/get_accounts_response_v5_ticker'
require 'webull-api-client-ruby/models/get_alerts_response'
require 'webull-api-client-ruby/models/get_alerts_response_data'
require 'webull-api-client-ruby/models/get_alerts_response_event_warning'
require 'webull-api-client-ruby/models/get_alerts_response_event_warning_rules'
require 'webull-api-client-ruby/models/get_alerts_response_ticker_warning'
require 'webull-api-client-ruby/models/get_alerts_response_ticker_warning_rules'
require 'webull-api-client-ruby/models/get_dividends_response'
require 'webull-api-client-ruby/models/get_fundamentals_response'
require 'webull-api-client-ruby/models/get_fundamentals_response_analysis'
require 'webull-api-client-ruby/models/get_fundamentals_response_analysis_datas'
require 'webull-api-client-ruby/models/get_fundamentals_response_data'
require 'webull-api-client-ruby/models/get_fundamentals_response_data_points'
require 'webull-api-client-ruby/models/get_fundamentals_response_forecast'
require 'webull-api-client-ruby/models/get_fundamentals_response_labels'
require 'webull-api-client-ruby/models/get_fundamentals_response_list'
require 'webull-api-client-ruby/models/get_fundamentals_response_remind'
require 'webull-api-client-ruby/models/get_fundamentals_response_simple_statement'
require 'webull-api-client-ruby/models/get_fundamentals_response_single'
require 'webull-api-client-ruby/models/get_is_tradeable_response'
require 'webull-api-client-ruby/models/get_is_tradeable_response_data'
require 'webull-api-client-ruby/models/get_news_response'
require 'webull-api-client-ruby/models/get_news_response_items'
require 'webull-api-client-ruby/models/get_option_quotes_request'
require 'webull-api-client-ruby/models/get_options_quotes_response'
require 'webull-api-client-ruby/models/get_orders_item'
require 'webull-api-client-ruby/models/get_orders_item_orders'
require 'webull-api-client-ruby/models/get_orders_item_ticker'
require 'webull-api-client-ruby/models/get_orders_item_ticker_price_define_list'
require 'webull-api-client-ruby/models/get_security_accounts_response'
require 'webull-api-client-ruby/models/get_security_accounts_response_data'
require 'webull-api-client-ruby/models/get_security_accounts_response_ticker_types'
require 'webull-api-client-ruby/models/get_security_accounts_response_time_in_forces'
require 'webull-api-client-ruby/models/get_security_accounts_response_user_trade_permission_vos'
require 'webull-api-client-ruby/models/get_stock_analysis_response'
require 'webull-api-client-ruby/models/get_stock_analysis_response_forecast_eps'
require 'webull-api-client-ruby/models/get_stock_analysis_response_forecast_eps_points'
require 'webull-api-client-ruby/models/get_stock_analysis_response_rating'
require 'webull-api-client-ruby/models/get_stock_analysis_response_rating_rating_spread'
require 'webull-api-client-ruby/models/get_stock_analysis_response_target_price'
require 'webull-api-client-ruby/models/get_stock_options_response'
require 'webull-api-client-ruby/models/get_stock_options_response_data'
require 'webull-api-client-ruby/models/get_stock_options_response_expire_date_list'
require 'webull-api-client-ruby/models/get_stock_quote_response'
require 'webull-api-client-ruby/models/get_ticker_chart_request'
require 'webull-api-client-ruby/models/get_ticker_chart_response'
require 'webull-api-client-ruby/models/get_ticker_chart_response_dates'
require 'webull-api-client-ruby/models/get_transfers_request'
require 'webull-api-client-ruby/models/get_user_details_response'
require 'webull-api-client-ruby/models/inline_object'
require 'webull-api-client-ruby/models/leg'
require 'webull-api-client-ruby/models/lookup_ticker_response'
require 'webull-api-client-ruby/models/lookup_ticker_response_list'
require 'webull-api-client-ruby/models/option_contract'
require 'webull-api-client-ruby/models/option_direction'
require 'webull-api-client-ruby/models/option_order'
require 'webull-api-client-ruby/models/option_price_list'
require 'webull-api-client-ruby/models/option_type'
require 'webull-api-client-ruby/models/order'
require 'webull-api-client-ruby/models/order_action'
require 'webull-api-client-ruby/models/order_side'
require 'webull-api-client-ruby/models/order_status'
require 'webull-api-client-ruby/models/order_type'
require 'webull-api-client-ruby/models/paper_account'
require 'webull-api-client-ruby/models/paper_order'
require 'webull-api-client-ruby/models/post_login_parameters_request'
require 'webull-api-client-ruby/models/post_login_parameters_request_ext_info'
require 'webull-api-client-ruby/models/post_login_response'
require 'webull-api-client-ruby/models/post_login_response_ext_info'
require 'webull-api-client-ruby/models/post_login_response_settings'
require 'webull-api-client-ruby/models/post_option_order_request'
require 'webull-api-client-ruby/models/post_order_response'
require 'webull-api-client-ruby/models/post_otoco_order_request'
require 'webull-api-client-ruby/models/post_otoco_stock_order_request'
require 'webull-api-client-ruby/models/post_paper_order_response'
require 'webull-api-client-ruby/models/post_refresh_token_response'
require 'webull-api-client-ruby/models/post_stock_order_request'
require 'webull-api-client-ruby/models/post_trade_token_response'
require 'webull-api-client-ruby/models/post_trade_token_response_data'
require 'webull-api-client-ruby/models/replace_option_order_request'
require 'webull-api-client-ruby/models/smart_rule'
require 'webull-api-client-ruby/models/time_in_force'
require 'webull-api-client-ruby/models/trade_token'
require 'webull-api-client-ruby/models/transfer'
require 'webull-api-client-ruby/models/transfer_direction'
require 'webull-api-client-ruby/models/transfers'

# APIs
require 'webull-api-client-ruby/api/accounts_api'
require 'webull-api-client-ruby/api/alerts_api'
require 'webull-api-client-ruby/api/authentication_api'
require 'webull-api-client-ruby/api/dividends_api'
require 'webull-api-client-ruby/api/options_api'
require 'webull-api-client-ruby/api/order_api'
require 'webull-api-client-ruby/api/paper_api'
require 'webull-api-client-ruby/api/quote_api'
require 'webull-api-client-ruby/api/stocks_api'
require 'webull-api-client-ruby/api/user_api'

module WebullApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   WebullApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
