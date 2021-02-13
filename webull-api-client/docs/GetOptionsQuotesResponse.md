# WebullApiClient::GetOptionsQuotesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Array&lt;Object&gt;** |  | [optional] |
| **dis_exchange_code** | **String** |  | [optional] |
| **dis_symbol** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOptionsQuotesResponse.new(
  data: null,
  dis_exchange_code: NYSEARCA,
  dis_symbol: SPY,
  name: SPDR® S&amp;P 500 ETF Trust,
  symbol: SPY,
  ticker_id: 913243251
)
```

