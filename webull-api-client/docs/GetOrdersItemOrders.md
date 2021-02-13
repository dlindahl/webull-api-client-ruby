# WebullApiClient::GetOrdersItemOrders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | [**OrderSide**](OrderSide.md) |  | [optional] |
| **asset_type** | **String** |  | [optional] |
| **avg_filled_price** | **String** |  | [optional] |
| **broker_id** | **Integer** |  | [optional] |
| **can_cancel** | **Boolean** |  | [optional] |
| **can_modify** | **Boolean** |  | [optional] |
| **create_time** | **String** |  | [optional] |
| **create_time0** | **Integer** |  | [optional] |
| **filled_quantity** | **String** |  | [optional] |
| **filled_time** | **String** |  | [optional] |
| **filled_time0** | **Float** |  | [optional] |
| **filled_value** | **String** |  | [optional] |
| **option_contract_multiplier** | **String** |  | [optional] |
| **option_exercise_price** | **String** |  | [optional] |
| **option_cycle** | **Integer** |  | [optional] |
| **order_id** | **Integer** |  | [optional] |
| **order_type** | [**OrderType**](OrderType.md) |  | [optional] |
| **option_type** | [**OptionType**](OptionType.md) |  | [optional] |
| **option_expiration_date** | **String** |  | [optional] |
| **relation** | **String** |  | [optional] |
| **option_category** | **String** |  | [optional] |
| **remain_quantity** | **String** |  | [optional] |
| **status_code** | **String** |  | [optional] |
| **status_str** | **String** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **ticker** | [**GetOrdersItemTicker**](GetOrdersItemTicker.md) |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **ticker_price_define_list** | [**Array&lt;GetOrdersItemTickerPriceDefineList&gt;**](GetOrdersItemTickerPriceDefineList.md) |  | [optional] |
| **time_in_force** | [**TimeInForce**](TimeInForce.md) |  | [optional] |
| **total_quantity** | **String** |  | [optional] |
| **update_time** | **String** |  | [optional] |
| **update_time0** | **Float** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOrdersItemOrders.new(
  action: null,
  asset_type: null,
  avg_filled_price: null,
  broker_id: null,
  can_cancel: null,
  can_modify: null,
  create_time: null,
  create_time0: null,
  filled_quantity: null,
  filled_time: null,
  filled_time0: null,
  filled_value: null,
  option_contract_multiplier: null,
  option_exercise_price: null,
  option_cycle: null,
  order_id: null,
  order_type: null,
  option_type: null,
  option_expiration_date: null,
  relation: null,
  option_category: null,
  remain_quantity: null,
  status_code: null,
  status_str: null,
  symbol: null,
  ticker: null,
  ticker_id: null,
  ticker_price_define_list: null,
  time_in_force: null,
  total_quantity: null,
  update_time: null,
  update_time0: null
)
```

