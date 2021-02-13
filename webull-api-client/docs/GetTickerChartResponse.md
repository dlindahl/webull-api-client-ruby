# WebullApiClient::GetTickerChartResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Array&lt;String&gt;** |  | [optional] |
| **dates** | [**Array&lt;GetTickerChartResponseDates&gt;**](GetTickerChartResponseDates.md) |  | [optional] |
| **exchange_status** | **Boolean** |  | [optional] |
| **has_more** | **Integer** |  | [optional] |
| **pre_close** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **time_zone** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetTickerChartResponse.new(
  data: null,
  dates: null,
  exchange_status: null,
  has_more: null,
  pre_close: null,
  ticker_id: null,
  time_zone: null
)
```

