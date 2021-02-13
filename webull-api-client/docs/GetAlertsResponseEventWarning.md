# WebullApiClient::GetAlertsResponseEventWarning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **del** | **Boolean** |  | [optional] |
| **exchange_id** | **Integer** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **remove** | **Boolean** |  | [optional] |
| **rules** | [**Array&lt;GetAlertsResponseEventWarningRules&gt;**](GetAlertsResponseEventWarningRules.md) |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **ticker_type** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAlertsResponseEventWarning.new(
  del: null,
  exchange_id: null,
  id: null,
  remove: null,
  rules: null,
  ticker_id: null,
  ticker_type: null,
  user_id: null
)
```

