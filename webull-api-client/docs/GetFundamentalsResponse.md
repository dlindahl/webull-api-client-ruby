# WebullApiClient::GetFundamentalsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **analysis** | [**GetFundamentalsResponseAnalysis**](GetFundamentalsResponseAnalysis.md) |  | [optional] |
| **forecast** | [**Array&lt;GetFundamentalsResponseForecast&gt;**](GetFundamentalsResponseForecast.md) |  | [optional] |
| **remind** | [**GetFundamentalsResponseRemind**](GetFundamentalsResponseRemind.md) |  | [optional] |
| **simple_statement** | [**Array&lt;GetFundamentalsResponseSimpleStatement&gt;**](GetFundamentalsResponseSimpleStatement.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetFundamentalsResponse.new(
  analysis: null,
  forecast: null,
  remind: null,
  simple_statement: null
)
```

