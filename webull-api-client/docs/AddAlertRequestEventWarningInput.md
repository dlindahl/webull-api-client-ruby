# WebullApiClient::AddAlertRequestEventWarningInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **del** | **Boolean** |  | [optional] |
| **remove** | **Boolean** |  | [optional] |
| **rules** | [**Array&lt;SmartRule&gt;**](SmartRule.md) |  | [optional] |
| **ticker_id** | **Integer** |  | [optional][default to 913243251] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::AddAlertRequestEventWarningInput.new(
  del: null,
  remove: null,
  rules: null,
  ticker_id: null
)
```

