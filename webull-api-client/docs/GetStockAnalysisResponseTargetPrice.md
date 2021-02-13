# WebullApiClient::GetStockAnalysisResponseTargetPrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current** | **String** |  | [optional] |
| **high** | **String** |  | [optional] |
| **low** | **String** |  | [optional] |
| **mean** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetStockAnalysisResponseTargetPrice.new(
  current: 353.63,
  high: 425,
  low: 195.43,
  mean: 345.35
)
```

