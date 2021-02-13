# WebullApiClient::GetAcccountRequestPositions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_type** | **String** |  | [optional] |
| **broker_id** | **Integer** |  | [optional] |
| **cost** | **String** |  | [optional] |
| **cost_price** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **exchange_rate** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **last_open_time** | **String** |  | [optional] |
| **last_price** | **String** |  | [optional] |
| **lock** | **Boolean** |  | [optional] |
| **market_value** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **position_proportion** | **String** |  | [optional] |
| **ticker** | [**GetAcccountRequestTicker**](GetAcccountRequestTicker.md) |  | [optional] |
| **unrealized_profit_loss** | **String** |  | [optional] |
| **unrealized_profit_loss_rate** | **String** |  | [optional] |
| **update_position_time_stamp** | **Float** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAcccountRequestPositions.new(
  asset_type: null,
  broker_id: null,
  cost: null,
  cost_price: null,
  currency: null,
  exchange_rate: null,
  id: null,
  last_open_time: null,
  last_price: null,
  lock: null,
  market_value: null,
  position: null,
  position_proportion: null,
  ticker: null,
  unrealized_profit_loss: null,
  unrealized_profit_loss_rate: null,
  update_position_time_stamp: null
)
```

