# WebullApiClient::GetAlertsResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dis_exchange_code** | **String** |  | [optional] |
| **dis_symbol** | **String** |  | [optional] |
| **event_warning** | [**GetAlertsResponseEventWarning**](GetAlertsResponseEventWarning.md) |  | [optional] |
| **exchange_code** | **String** |  | [optional] |
| **exchange_trade** | **Boolean** |  | [optional] |
| **region_id** | **Integer** |  | [optional] |
| **show_code** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **ticker_name** | **String** |  | [optional] |
| **ticker_symbol** | **String** |  | [optional] |
| **ticker_type** | **Integer** |  | [optional] |
| **ticker_warning** | [**GetAlertsResponseTickerWarning**](GetAlertsResponseTickerWarning.md) |  | [optional] |
| **tiny_name** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAlertsResponseData.new(
  dis_exchange_code: null,
  dis_symbol: null,
  event_warning: null,
  exchange_code: null,
  exchange_trade: null,
  region_id: null,
  show_code: null,
  ticker_id: null,
  ticker_name: null,
  ticker_symbol: null,
  ticker_type: null,
  ticker_warning: null,
  tiny_name: null
)
```

