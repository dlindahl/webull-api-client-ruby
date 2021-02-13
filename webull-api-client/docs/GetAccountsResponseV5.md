# WebullApiClient::GetAccountsResponseV5

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **net_liquidation** | **String** |  | [optional] |
| **unrealized_profit_loss** | **String** |  | [optional] |
| **unrealized_profit_loss_rate** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **currency_id** | **Float** |  | [optional] |
| **accounts** | [**Array&lt;GetAccountsResponseV5Accounts&gt;**](GetAccountsResponseV5Accounts.md) |  | [optional] |
| **positions** | **Array&lt;Object&gt;** |  | [optional] |
| **open_orders** | **Array&lt;Object&gt;** |  | [optional] |
| **open_order_size** | **Float** |  | [optional] |
| **positions2** | [**Array&lt;GetAccountsResponseV5Positions2&gt;**](GetAccountsResponseV5Positions2.md) |  | [optional] |
| **open_orders2** | **Array&lt;Object&gt;** |  | [optional] |
| **open_ipo_orders** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAccountsResponseV5.new(
  net_liquidation: 287.08,
  unrealized_profit_loss: 38.95,
  unrealized_profit_loss_rate: 0.157,
  currency: USD,
  currency_id: 247,
  accounts: null,
  positions: null,
  open_orders: null,
  open_order_size: 0,
  positions2: null,
  open_orders2: null,
  open_ipo_orders: null
)
```

