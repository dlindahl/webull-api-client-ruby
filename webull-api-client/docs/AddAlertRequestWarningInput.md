# WebullApiClient::AddAlertRequestWarningInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rules** | [**Array&lt;SmartRule&gt;**](SmartRule.md) |  | [optional] |
| **ticker_id** | **Integer** |  | [optional][default to 913243251] |
| **warning_frequency** | **Integer** | 1 is once a day, 2 is once a minute | [optional][default to 1] |
| **warning_interval** | **Integer** | 1 is once, 0 is repeating | [optional][default to 1] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::AddAlertRequestWarningInput.new(
  rules: null,
  ticker_id: null,
  warning_frequency: null,
  warning_interval: null
)
```

