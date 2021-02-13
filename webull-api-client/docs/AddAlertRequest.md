# WebullApiClient::AddAlertRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dis_exchange_code** | **String** |  | [optional] |
| **dis_symbol** | **String** |  | [optional] |
| **event_warning_input** | [**AddAlertRequestEventWarningInput**](AddAlertRequestEventWarningInput.md) |  | [optional] |
| **exchange_code** | **String** |  | [optional] |
| **region_id** | **String** |  | [optional] |
| **show_code** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional][default to 913243251] |
| **ticker_name** | **String** |  | [optional] |
| **ticker_symbol** | **String** |  | [optional] |
| **ticker_type** | **String** |  | [optional] |
| **tiny_name** | **String** |  | [optional] |
| **warning_input** | [**AddAlertRequestWarningInput**](AddAlertRequestWarningInput.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::AddAlertRequest.new(
  dis_exchange_code: null,
  dis_symbol: null,
  event_warning_input: null,
  exchange_code: null,
  region_id: null,
  show_code: null,
  ticker_id: null,
  ticker_name: null,
  ticker_symbol: null,
  ticker_type: null,
  tiny_name: null,
  warning_input: null
)
```

