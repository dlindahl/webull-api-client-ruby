# WebullApiClient::GetBatchStockOptionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_level** | **Integer** |  | [optional] |
| **ask_list** | [**Array&lt;OptionPriceList&gt;**](OptionPriceList.md) |  | [optional] |
| **belong_ticker_id** | **Integer** |  | [optional] |
| **bid_list** | [**Array&lt;OptionPriceList&gt;**](OptionPriceList.md) |  | [optional] |
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
| **latest_price_vol** | **String** |  | [optional] |
| **low** | **String** |  | [optional] |
| **open** | **String** |  | [optional] |
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
| **weekly** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetBatchStockOptionsResponse.new(
  active_level: 11,
  ask_list: null,
  belong_ticker_id: null,
  bid_list: null,
  change: -17.65,
  change_ratio: -0.3537,
  close: 32.25,
  currency_id: 247,
  delta: 0.7841,
  derivative_status: 1,
  direction: null,
  exchange_id: 189,
  expire_date: 2021-04-01,
  gamma: 0.0051,
  high: 60.65,
  latest_price_vol: 1,
  low: 32.25,
  open: 60.65,
  open_interest: 6,
  pre_close: 49.90,
  quote_lot_size: 100,
  quote_multiplier: 100,
  region_id: 6,
  rho: 0.0163,
  strike_price: 146,
  symbol: GME210401C00146000,
  theta: -1.4102,
  ticker_id: 1020057804,
  trade_stamp: 1616788763000,
  trade_time: 2021-03-26T18:04:06.853+0000,
  un_symbol: GME,
  vega: 0.0671,
  volume: 3,
  weekly: 1
)
```

