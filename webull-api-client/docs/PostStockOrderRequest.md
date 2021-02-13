# WebullApiClient::PostStockOrderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | [**OrderSide**](OrderSide.md) |  | [optional] |
| **combo_type** | **String** |  | [optional] |
| **lmt_price** | **Float** | limit price | [optional] |
| **order_type** | [**OrderType**](OrderType.md) |  | [optional] |
| **outside_regular_trading_hour** | **Boolean** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **serial_id** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **time_in_force** | [**TimeInForce**](TimeInForce.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PostStockOrderRequest.new(
  action: null,
  combo_type: null,
  lmt_price: null,
  order_type: null,
  outside_regular_trading_hour: null,
  quantity: null,
  serial_id: null,
  ticker_id: null,
  time_in_force: null
)
```

