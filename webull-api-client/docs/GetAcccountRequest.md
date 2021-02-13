# WebullApiClient::GetAcccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_members** | [**Array&lt;GetAcccountRequestAccountMembers&gt;**](GetAcccountRequestAccountMembers.md) |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **banners** | [**Array&lt;GetAcccountRequestBanners&gt;**](GetAcccountRequestBanners.md) |  | [optional] |
| **broker_account_id** | **String** |  | [optional] |
| **broker_id** | **Integer** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **currency_id** | **Integer** |  | [optional] |
| **deposits** | **Array&lt;Object&gt;** |  | [optional] |
| **net_liquidation** | **String** |  | [optional] |
| **open_ipo_orders** | **Array&lt;Object&gt;** |  | [optional] |
| **open_order_size** | **Integer** |  | [optional] |
| **open_orders** | **Array&lt;Object&gt;** |  | [optional] |
| **pdt** | **Boolean** |  | [optional] |
| **positions** | [**Array&lt;GetAcccountRequestPositions&gt;**](GetAcccountRequestPositions.md) |  | [optional] |
| **professional** | **Boolean** |  | [optional] |
| **sec_account_id** | **Integer** |  | [optional] |
| **show_upgrade** | **Boolean** |  | [optional] |
| **total_cost** | **String** |  | [optional] |
| **unrealized_profit_loss** | **String** |  | [optional] |
| **unrealized_profit_loss_base** | **Float** |  | [optional] |
| **unrealized_profit_loss_rate** | **String** |  | [optional] |
| **warning** | **Boolean** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAcccountRequest.new(
  account_members: null,
  account_type: null,
  banners: null,
  broker_account_id: null,
  broker_id: null,
  currency: null,
  currency_id: null,
  deposits: null,
  net_liquidation: null,
  open_ipo_orders: null,
  open_order_size: null,
  open_orders: null,
  pdt: null,
  positions: null,
  professional: null,
  sec_account_id: null,
  show_upgrade: null,
  total_cost: null,
  unrealized_profit_loss: null,
  unrealized_profit_loss_base: null,
  unrealized_profit_loss_rate: null,
  warning: null
)
```

