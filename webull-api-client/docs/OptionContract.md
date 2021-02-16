# WebullApiClient::OptionContract

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_level** | **Integer** |  | [optional] |
| **ask_list** | [**Array&lt;OptionContractAskList&gt;**](OptionContractAskList.md) |  | [optional] |
| **belong_ticker_id** | **Integer** |  | [optional] |
| **bid_list** | **Array&lt;Object&gt;** |  | [optional] |
| **change** | **String** |  | [optional] |
| **change_ratio** | **String** |  | [optional] |
| **close** | **String** |  | [optional] |
| **currency_id** | **Integer** |  | [optional] |
| **delta** | **String** |  | [optional] |
| **derivative_status** | **Integer** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **exchange_id** | **Integer** |  | [optional] |
| **expire_date** | **String** |  | [optional] |
| **gamma** | **String** |  | [optional] |
| **high** | **String** |  | [optional] |
| **imp_vol** | **String** |  | [optional] |
| **latest_price_vol** | **String** |  | [optional] |
| **low** | **String** |  | [optional] |
| **open** | **String** |  | [optional] |
| **open_int_change** | **Integer** |  | [optional] |
| **open_interest** | **Integer** |  | [optional] |
| **pre_close** | **String** |  | [optional] |
| **quote_lot_size** | **Integer** |  | [optional] |
| **quote_multiplier** | **Integer** |  | [optional] |
| **region_id** | **Integer** |  | [optional] |
| **rho** | **String** |  | [optional] |
| **strike_price** | **String** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **theta** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **trade_stamp** | **Integer** |  | [optional] |
| **trade_time** | **String** |  | [optional] |
| **un_symbol** | **String** |  | [optional] |
| **vega** | **String** |  | [optional] |
| **volume** | **String** |  | [optional] |
| **weekly** | **Integer** | 1 for true, 0 for false | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::OptionContract.new(
  active_level: null,
  ask_list: null,
  belong_ticker_id: null,
  bid_list: null,
  change: null,
  change_ratio: null,
  close: null,
  currency_id: null,
  delta: null,
  derivative_status: null,
  direction: null,
  exchange_id: null,
  expire_date: null,
  gamma: null,
  high: null,
  imp_vol: null,
  latest_price_vol: null,
  low: null,
  open: null,
  open_int_change: null,
  open_interest: null,
  pre_close: null,
  quote_lot_size: null,
  quote_multiplier: null,
  region_id: null,
  rho: null,
  strike_price: null,
  symbol: null,
  theta: null,
  ticker_id: null,
  trade_stamp: null,
  trade_time: null,
  un_symbol: null,
  vega: null,
  volume: null,
  weekly: null
)
```

