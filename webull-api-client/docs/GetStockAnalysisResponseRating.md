# WebullApiClient::GetStockAnalysisResponseRating

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rating_analysis** | **String** |  | [optional] |
| **rating_analysis_totals** | **Integer** |  | [optional] |
| **rating_spread** | [**GetStockAnalysisResponseRatingRatingSpread**](GetStockAnalysisResponseRatingRatingSpread.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetStockAnalysisResponseRating.new(
  rating_analysis: buy,
  rating_analysis_totals: 39,
  rating_spread: null
)
```

