# WebullApiClient::GetStockAnalysisResponseForecastEps

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_name** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **points** | [**Array&lt;GetStockAnalysisResponseForecastEpsPoints&gt;**](GetStockAnalysisResponseForecastEpsPoints.md) |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetStockAnalysisResponseForecastEps.new(
  currency_name: USD,
  id: EPS,
  points: null,
  title: EPS
)
```

