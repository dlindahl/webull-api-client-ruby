# WebullApiClient::GetOptionsListResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_level** | **Float** |  | [optional] |
| **ask_list** | [**Array&lt;GetOptionsListResponseAskList1&gt;**](GetOptionsListResponseAskList1.md) |  | [optional] |
| **belong_ticker_id** | **Integer** | The ticker ID of the stock | [optional] |
| **bid_list** | [**Array&lt;GetOptionsListResponseBidList&gt;**](GetOptionsListResponseBidList.md) |  | [optional] |
| **change** | **String** |  | [optional] |
| **change_ratio** | **String** |  | [optional] |
| **close** | **String** |  | [optional] |
| **currency_id** | **Integer** |  | [optional] |
| **cycle** | **Float** |  | [optional] |
| **delta** | **String** |  | [optional] |
| **derivative_status** | **Integer** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **exchange_id** | **Integer** |  | [optional] |
| **execution_type** | **String** |  | [optional] |
| **expire_date** | **Date** |  | [optional] |
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
| **un_symbol** | **String** |  | [optional] |
| **vega** | **String** |  | [optional] |
| **volume** | **String** |  | [optional] |
| **weekly** | **Float** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOptionsListResponseData.new(
  active_level: 5,
  ask_list: null,
  belong_ticker_id: 913256135,
  bid_list: null,
  change: -2.75,
  change_ratio: -0.1871,
  close: 11.95,
  currency_id: 247,
  cycle: 2,
  delta: 0.8082,
  derivative_status: 0,
  direction: null,
  exchange_id: 189,
  execution_type: A,
  expire_date: null,
  gamma: 0.0208,
  high: 12.34,
  imp_vol: 0.8807,
  latest_price_vol: 1,
  low: 11.22,
  open: 12.90,
  open_int_change: 174,
  open_interest: 180,
  pre_close: 14.70,
  quote_lot_size: 100,
  quote_multiplier: 100,
  region_id: 6,
  rho: 0.0088,
  strike_price: 149,
  symbol: AAPL220429C00149000,
  theta: -0.5725,
  ticker_id: 1032239913,
  un_symbol: AAPL,
  vega: 0.0406,
  volume: 20,
  weekly: 1
)
```

