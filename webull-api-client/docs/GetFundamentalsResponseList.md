# WebullApiClient::GetFundamentalsResponseList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **net_income_after_tax** | **String** |  | [optional] |
| **net_income_rate** | **String** |  | [optional] |
| **report_end_date** | **String** |  | [optional] |
| **revenue** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetFundamentalsResponseList.new(
  net_income_after_tax: null,
  net_income_rate: null,
  report_end_date: null,
  revenue: null
)
```

