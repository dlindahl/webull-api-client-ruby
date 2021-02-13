# WebullApiClient::GetAlertsResponseTickerWarning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **biz_timestamp** | **Float** |  | [optional] |
| **del** | **Boolean** |  | [optional] |
| **dis_exchange_code** | **String** |  | [optional] |
| **dis_symbol** | **String** |  | [optional] |
| **exchange_code** | **String** |  | [optional] |
| **exchange_trade** | **Boolean** |  | [optional] |
| **region_id** | **Integer** |  | [optional] |
| **rules** | [**Array&lt;GetAlertsResponseTickerWarningRules&gt;**](GetAlertsResponseTickerWarningRules.md) |  | [optional] |
| **show_code** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **ticker_name** | **String** |  | [optional] |
| **ticker_symbol** | **String** |  | [optional] |
| **ticker_type** | **Integer** |  | [optional] |
| **tiny_name** | **String** |  | [optional] |
| **update_time** | **String** |  | [optional] |
| **warning_frequency** | **Integer** |  | [optional] |
| **warning_interval** | **Integer** |  | [optional] |
| **warning_mode** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAlertsResponseTickerWarning.new(
  biz_timestamp: null,
  del: null,
  dis_exchange_code: null,
  dis_symbol: null,
  exchange_code: null,
  exchange_trade: null,
  region_id: null,
  rules: null,
  show_code: null,
  ticker_id: null,
  ticker_name: null,
  ticker_symbol: null,
  ticker_type: null,
  tiny_name: null,
  update_time: null,
  warning_frequency: null,
  warning_interval: null,
  warning_mode: null
)
```

