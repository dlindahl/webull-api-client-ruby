# WebullApiClient::PostOptionOrderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **combo_id** | **String** |  | [optional] |
| **order_id** | **String** | Required | [optional] |
| **lmt_price** | **Float** |  | [optional] |
| **stp_price** | **Float** |  | [optional] |
| **aux_price** | **Float** |  | [optional] |
| **order_type** | [**OrderType**](OrderType.md) |  | [optional] |
| **time_in_force** | [**TimeInForce**](TimeInForce.md) |  | [optional] |
| **orders** | [**Array&lt;OptionOrder&gt;**](OptionOrder.md) |  | [optional] |
| **serial_id** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PostOptionOrderRequest.new(
  combo_id: null,
  order_id: null,
  lmt_price: null,
  stp_price: null,
  aux_price: null,
  order_type: null,
  time_in_force: null,
  orders: null,
  serial_id: null
)
```

