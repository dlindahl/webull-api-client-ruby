# WebullApiClient::PaperOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | [**OrderSide**](OrderSide.md) |  | [optional] |
| **can_cancel** | **Boolean** |  | [optional] |
| **can_modify** | **Boolean** |  | [optional] |
| **create_time** | **String** |  | [optional] |
| **create_time0** | **Integer** |  | [optional] |
| **filled_quantity** | **String** |  | [optional] |
| **lmt_price** | **String** |  | [optional] |
| **order_id** | **Integer** |  | [optional] |
| **order_type** | [**OrderType**](OrderType.md) |  | [optional] |
| **outside_regular_trading_hour** | **Boolean** |  | [optional] |
| **paper_id** | **Integer** |  | [optional] |
| **placed_time** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **status_str** | **String** |  | [optional] |
| **ticker** | [**GetOrdersItemTicker**](GetOrdersItemTicker.md) |  | [optional] |
| **time_in_force** | [**TimeInForce**](TimeInForce.md) |  | [optional] |
| **total_quantity** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PaperOrder.new(
  action: null,
  can_cancel: null,
  can_modify: null,
  create_time: null,
  create_time0: null,
  filled_quantity: null,
  lmt_price: null,
  order_id: null,
  order_type: null,
  outside_regular_trading_hour: null,
  paper_id: null,
  placed_time: null,
  status: null,
  status_str: null,
  ticker: null,
  time_in_force: null,
  total_quantity: null
)
```

