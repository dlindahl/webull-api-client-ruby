# WebullApiClient::GetStockAnalysisResponseRatingRatingSpread

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **buy** | **Integer** |  | [optional] |
| **hold** | **Integer** |  | [optional] |
| **sell** | **Integer** |  | [optional] |
| **strong_buy** | **Integer** |  | [optional] |
| **under_perform** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetStockAnalysisResponseRatingRatingSpread.new(
  buy: 17,
  hold: 8,
  sell: 0,
  strong_buy: 12,
  under_perform: 2
)
```

