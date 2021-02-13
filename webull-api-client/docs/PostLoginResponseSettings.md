# WebullApiClient::PostLoginResponseSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chart_option** | **Integer** |  | [optional] |
| **create_time** | **String** |  | [optional] |
| **focus_market_id** | **String** |  | [optional] |
| **font_size** | **String** |  | [optional] |
| **hot_news** | **Integer** |  | [optional] |
| **id** | **Float** |  | [optional] |
| **incre_decre_color** | **Integer** |  | [optional] |
| **kdata** | **Integer** |  | [optional] |
| **language** | **String** |  | [optional] |
| **language_update_time** | **String** |  | [optional] |
| **list_style** | **Integer** |  | [optional] |
| **operate_time** | **String** |  | [optional] |
| **order_deal_remind** | **Integer** |  | [optional] |
| **portfolio_bulletin** | **Integer** |  | [optional] |
| **portfolio_display_mode** | **Integer** |  | [optional] |
| **portfolio_holdings_display** | **Integer** |  | [optional] |
| **portfolio_index_display** | **Integer** |  | [optional] |
| **portfolio_name_newline** | **Integer** |  | [optional] |
| **refresh_frequency** | **Integer** |  | [optional] |
| **region_id** | **Integer** |  | [optional] |
| **shock** | **Integer** |  | [optional] |
| **theme** | **Integer** |  | [optional] |
| **ticker_price_remind** | **Integer** |  | [optional] |
| **update_time** | **String** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PostLoginResponseSettings.new(
  chart_option: 2,
  create_time: 2020-03-05T01:56:05.000+0000,
  focus_market_id: 132,
  font_size: M,
  hot_news: 1,
  id: 123,
  incre_decre_color: 2,
  kdata: 1,
  language: en,
  language_update_time: 1970-01-01T00:00:00.000+0000,
  list_style: 1,
  operate_time: 1969-12-31T00:00:00.000+0000,
  order_deal_remind: 1,
  portfolio_bulletin: 1,
  portfolio_display_mode: 2,
  portfolio_holdings_display: 1,
  portfolio_index_display: 1,
  portfolio_name_newline: 1,
  refresh_frequency: 1,
  region_id: 6,
  shock: 0,
  theme: 2,
  ticker_price_remind: 1,
  update_time: 2020-03-05T01:56:05.000+0000,
  user_id: 123
)
```

