# WebullApiClient::GetStockAnalysisResponseForecastEpsPoints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value_actual** | **Float** |  | [optional] |
| **value_forecast** | **Float** |  | [optional] |
| **x_axis** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetStockAnalysisResponseForecastEpsPoints.new(
  value_actual: 2.18,
  value_forecast: 2.1,
  x_axis: Q3 2019
)
```

