# WebullApiClient::Alert

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_warning** | [**AlertEventWarning**](AlertEventWarning.md) |  | [optional] |
| **ticker_warning** | [**AlertTickerWarning**](AlertTickerWarning.md) |  | [optional] |
| **warning_input** | **Object** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::Alert.new(
  event_warning: null,
  ticker_warning: null,
  warning_input: null
)
```

