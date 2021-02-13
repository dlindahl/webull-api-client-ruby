# WebullApiClient::GetStockOptionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **change** | **String** |  | [optional] |
| **change_ratio** | **String** |  | [optional] |
| **close** | **String** |  | [optional] |
| **dis_exchange_code** | **String** |  | [optional] |
| **dis_symbol** | **String** |  | [optional] |
| **expire_date** | **String** |  | [optional] |
| **expire_date_list** | [**Array&lt;GetStockOptionsResponseExpireDateList&gt;**](GetStockOptionsResponseExpireDateList.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **un_symbol** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetStockOptionsResponse.new(
  change: null,
  change_ratio: null,
  close: null,
  dis_exchange_code: null,
  dis_symbol: null,
  expire_date: null,
  expire_date_list: null,
  name: null,
  ticker_id: null,
  un_symbol: null
)
```

