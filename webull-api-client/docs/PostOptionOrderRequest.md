# WebullApiClient::PostOptionOrderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aux_price** | **Float** |  | [optional] |
| **combo_id** | **String** |  | [optional] |
| **lmt_price** | **Float** |  | [optional] |
| **order_id** | **Integer** |  | [optional] |
| **order_type** | [**OrderType**](OrderType.md) |  | [optional] |
| **orders** | [**Array&lt;OptionOrder&gt;**](OptionOrder.md) |  | [optional] |
| **serial_id** | **String** |  | [optional] |
| **stp_price** | **Float** |  | [optional] |
| **time_in_force** | [**TimeInForce**](TimeInForce.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PostOptionOrderRequest.new(
  aux_price: null,
  combo_id: null,
  lmt_price: null,
  order_id: null,
  order_type: null,
  orders: null,
  serial_id: null,
  stp_price: null,
  time_in_force: null
)
```

