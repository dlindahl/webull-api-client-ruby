# WebullApiClient::GetStockAnalysisResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **forecast_eps** | [**GetStockAnalysisResponseForecastEps**](GetStockAnalysisResponseForecastEps.md) |  | [optional] |
| **rating** | [**GetStockAnalysisResponseRating**](GetStockAnalysisResponseRating.md) |  | [optional] |
| **target_price** | [**GetStockAnalysisResponseTargetPrice**](GetStockAnalysisResponseTargetPrice.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetStockAnalysisResponse.new(
  forecast_eps: null,
  rating: null,
  target_price: null
)
```

