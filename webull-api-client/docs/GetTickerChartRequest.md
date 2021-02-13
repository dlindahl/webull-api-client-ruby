# WebullApiClient::GetTickerChartRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **String** | Number of bars to return | [optional] |
| **extend_trading** | **Integer** | Whether to include pre-market and afterhours bars. &#39;1&#39; is used for pre-market and after-hours bars. | [optional][default to 1] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetTickerChartRequest.new(
  count: null,
  extend_trading: null,
  type: null
)
```

