# WebullApiClient::GetOrdersItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **combo_id** | **String** |  | [optional] |
| **combo_ticker_type** | **String** |  | [optional] |
| **combo_type** | **String** |  | [optional] |
| **orders** | [**Array&lt;GetOrdersItemOrders&gt;**](GetOrdersItemOrders.md) |  | [optional] |
| **outside_regular_trading_hour** | **Boolean** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOrdersItem.new(
  combo_id: null,
  combo_ticker_type: null,
  combo_type: null,
  orders: null,
  outside_regular_trading_hour: null
)
```

