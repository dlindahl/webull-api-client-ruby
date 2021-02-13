# WebullApiClient::GetAccountsResponseV5Accounts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sec_account_id** | **Float** |  | [optional] |
| **broker_id** | **Float** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **broker_account_id** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **currency_id** | **Float** |  | [optional] |
| **pdt** | **Boolean** |  | [optional] |
| **professional** | **Boolean** |  | [optional] |
| **show_upgrade** | **Boolean** |  | [optional] |
| **total_cost** | **String** |  | [optional] |
| **net_liquidation** | **String** |  | [optional] |
| **unrealized_profit_loss** | **String** |  | [optional] |
| **unrealized_profit_loss_rate** | **String** |  | [optional] |
| **unrealized_profit_loss_base** | **String** |  | [optional] |
| **warning** | **Boolean** |  | [optional] |
| **remind_modify_pwd** | **Boolean** |  | [optional] |
| **account_members** | [**Array&lt;GetAccountsResponseV5AccountMembers&gt;**](GetAccountsResponseV5AccountMembers.md) |  | [optional] |
| **open_order_size** | **Float** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAccountsResponseV5Accounts.new(
  sec_account_id: 10779010,
  broker_id: 8,
  account_type: CASH,
  broker_account_id: 5KU45018,
  currency: USD,
  currency_id: 247,
  pdt: null,
  professional: null,
  show_upgrade: null,
  total_cost: 152.18,
  net_liquidation: 287.08,
  unrealized_profit_loss: 38.95,
  unrealized_profit_loss_rate: 0.1569,
  unrealized_profit_loss_base: 248.17,
  warning: null,
  remind_modify_pwd: null,
  account_members: null,
  open_order_size: 0
)
```

