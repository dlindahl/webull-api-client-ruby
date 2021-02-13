# WebullApiClient::GetAccountsResponseV5Ticker

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ticker_id** | **Float** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **tiny_name** | **String** |  | [optional] |
| **list_status** | **Float** |  | [optional] |
| **exchange_code** | **String** |  | [optional] |
| **exchange_id** | **Float** |  | [optional] |
| **ext_type** | **Array&lt;Object&gt;** |  | [optional] |
| **type** | **Float** |  | [optional] |
| **region_id** | **Float** |  | [optional] |
| **region_name** | **String** |  | [optional] |
| **region_iso_code** | **String** |  | [optional] |
| **currency_id** | **Float** |  | [optional] |
| **currency_code** | **String** |  | [optional] |
| **sec_type** | **Array&lt;Float&gt;** |  | [optional] |
| **dis_exchange_code** | **String** |  | [optional] |
| **dis_symbol** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAccountsResponseV5Ticker.new(
  ticker_id: 913255073,
  symbol: VIAC,
  name: ViacomCBS Inc,
  tiny_name: ViacomCBS Inc,
  list_status: 1,
  exchange_code: NSQ,
  exchange_id: 96,
  ext_type: null,
  type: 2,
  region_id: 6,
  region_name: 美国,
  region_iso_code: US,
  currency_id: 247,
  currency_code: USD,
  sec_type: null,
  dis_exchange_code: NASDAQ,
  dis_symbol: VIAC
)
```

