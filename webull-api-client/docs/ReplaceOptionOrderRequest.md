# WebullApiClient::ReplaceOptionOrderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aux_price** | **Float** |  | [optional] |
| **combo_id** | **String** |  | [optional] |
| **lmt_price** | **Float** |  | [optional] |
| **order_type** | [**OrderType**](OrderType.md) |  | [optional] |
| **orders** | [**Array&lt;OptionOrder&gt;**](OptionOrder.md) |  | [optional] |
| **serial_id** | **String** |  | [optional] |
| **time_in_force** | [**TimeInForce**](TimeInForce.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::ReplaceOptionOrderRequest.new(
  aux_price: null,
  combo_id: null,
  lmt_price: null,
  order_type: null,
  orders: null,
  serial_id: null,
  time_in_force: null
)
```

