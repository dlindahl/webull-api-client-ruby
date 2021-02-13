# WebullApiClient::GetSecurityAccountsResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_types** | **Array&lt;String&gt;** |  | [optional] |
| **allow_deposit** | **Boolean** |  | [optional] |
| **broker_account_id** | **String** |  | [optional] |
| **broker_id** | **Integer** |  | [optional] |
| **broker_name** | **String** |  | [optional] |
| **combo_types** | **Array&lt;String&gt;** |  | [optional] |
| **customer_type** | **String** |  | [optional] |
| **deposit** | **Boolean** |  | [optional] |
| **deposit_status** | **String** |  | [optional] |
| **gift_stock_status** | **Integer** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **is_default_checked** | **Boolean** |  | [optional] |
| **open_account_url** | **String** |  | [optional] |
| **option_open_status** | **String** |  | [optional] |
| **register_region_id** | **Integer** |  | [optional] |
| **register_trade_url** | **String** |  | [optional] |
| **sec_account_id** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **support_click_ipo** | **Boolean** |  | [optional] |
| **support_open_option** | **Boolean** |  | [optional] |
| **support_outside_rth** | **Boolean** |  | [optional] |
| **ticker_types** | [**Array&lt;GetSecurityAccountsResponseTickerTypes&gt;**](GetSecurityAccountsResponseTickerTypes.md) |  | [optional] |
| **time_in_forces** | [**Array&lt;GetSecurityAccountsResponseTimeInForces&gt;**](GetSecurityAccountsResponseTimeInForces.md) |  | [optional] |
| **user_trade_permission_vos** | [**Array&lt;GetSecurityAccountsResponseUserTradePermissionVOs&gt;**](GetSecurityAccountsResponseUserTradePermissionVOs.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetSecurityAccountsResponseData.new(
  account_types: null,
  allow_deposit: null,
  broker_account_id: null,
  broker_id: null,
  broker_name: null,
  combo_types: null,
  customer_type: null,
  deposit: null,
  deposit_status: null,
  gift_stock_status: null,
  is_default: null,
  is_default_checked: null,
  open_account_url: null,
  option_open_status: null,
  register_region_id: null,
  register_trade_url: null,
  sec_account_id: null,
  status: null,
  support_click_ipo: null,
  support_open_option: null,
  support_outside_rth: null,
  ticker_types: null,
  time_in_forces: null,
  user_trade_permission_vos: null
)
```

