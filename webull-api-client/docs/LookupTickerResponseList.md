# WebullApiClient::LookupTickerResponseList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_id** | **Integer** |  | [optional] |
| **derivative_support** | **Integer** |  | [optional] |
| **dis_exchange_code** | **String** |  | [optional] |
| **dis_symbol** | **String** |  | [optional] |
| **exchange_code** | **String** |  | [optional] |
| **exchange_id** | **Integer** |  | [optional] |
| **list_status** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **region_code** | **String** |  | [optional] |
| **region_id** | **Integer** |  | [optional] |
| **sec_type** | **Array&lt;Integer&gt;** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **type** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::LookupTickerResponseList.new(
  currency_id: 247,
  derivative_support: 1,
  dis_exchange_code: NYSEARCA,
  dis_symbol: SPY,
  exchange_code: PSE,
  exchange_id: 34,
  list_status: 1,
  name: SPDR® S&amp;P 500 ETF Trust,
  region_code: US,
  region_id: 6,
  sec_type: null,
  symbol: SPY,
  template: etf,
  ticker_id: 913243251,
  type: 3
)
```

