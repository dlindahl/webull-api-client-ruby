# WebullApiClient::GetAccountsResponseV5Positions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position_id** | **Float** |  | [optional] |
| **broker_pos_id** | **String** |  | [optional] |
| **broker_id** | **Float** |  | [optional] |
| **asset_type** | **String** |  | [optional] |
| **ticker_type** | **String** |  | [optional] |
| **ticker** | [**GetAccountsResponseV5Ticker**](GetAccountsResponseV5Ticker.md) |  | [optional] |
| **action** | **String** |  | [optional] |
| **position** | **String** |  | [optional] |
| **ticker_id** | **Float** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **cost_price** | **String** |  | [optional] |
| **cost** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **market_value** | **String** |  | [optional] |
| **last_price** | **String** |  | [optional] |
| **unrealized_profit_loss** | **String** |  | [optional] |
| **unrealized_profit_loss_rate** | **String** |  | [optional] |
| **position_proportion** | **String** |  | [optional] |
| **update_position_time** | **Float** |  | [optional] |
| **option_can_exercise** | **Float** |  | [optional] |
| **recently_expire_flag** | **Boolean** |  | [optional] |
| **remain_day** | **Float** |  | [optional] |
| **is_lending** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAccountsResponseV5Positions.new(
  position_id: 104938277,
  broker_pos_id: U8GOL38MPKGJ6NIDKPBJ3IHHMA,
  broker_id: 8,
  asset_type: stock,
  ticker_type: EQUITY,
  ticker: null,
  action: BUY,
  position: 1,
  ticker_id: 913255073,
  symbol: VIAC,
  cost_price: 11.28,
  cost: 11.28,
  currency: USD,
  market_value: 23.33,
  last_price: 23.33,
  unrealized_profit_loss: 12.05,
  unrealized_profit_loss_rate: 1.068,
  position_proportion: 0.1221,
  update_position_time: 1593838246000,
  option_can_exercise: 1,
  recently_expire_flag: null,
  remain_day: 0,
  is_lending: N
)
```

