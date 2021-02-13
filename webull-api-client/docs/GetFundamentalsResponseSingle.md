# WebullApiClient::GetFundamentalsResponseSingle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_id** | **Integer** |  | [optional] |
| **diluted_eps** | **String** |  | [optional] |
| **gross_profit** | **String** |  | [optional] |
| **net_income_after_tax** | **String** |  | [optional] |
| **operating_income** | **String** |  | [optional] |
| **parent_earning** | **String** |  | [optional] |
| **report_end_date** | **String** |  | [optional] |
| **revenue** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetFundamentalsResponseSingle.new(
  currency_id: null,
  diluted_eps: null,
  gross_profit: null,
  net_income_after_tax: null,
  operating_income: null,
  parent_earning: null,
  report_end_date: null,
  revenue: null
)
```

