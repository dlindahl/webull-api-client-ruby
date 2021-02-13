# WebullApiClient::GetOrdersItemTickerPriceDefineList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contain_begin** | **Boolean** |  | [optional] |
| **contain_end** | **Boolean** |  | [optional] |
| **price_unit** | **String** |  | [optional] |
| **range_begin** | **String** |  | [optional] |
| **range_end** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOrdersItemTickerPriceDefineList.new(
  contain_begin: null,
  contain_end: null,
  price_unit: null,
  range_begin: null,
  range_end: null,
  ticker_id: null
)
```

