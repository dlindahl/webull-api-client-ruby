# WebullApiClient::AccountInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_type** | [**AccountType**](AccountType.md) |  | [optional][default to AccountType::N2] |
| **currency** | **String** |  | [optional] |
| **net_liquidation** | **Float** |  | [optional] |
| **pdt** | **Boolean** |  | [optional] |
| **unrealized_profit_loss** | **Float** |  | [optional] |
| **unrealized_profit_loss_base** | **Float** |  | [optional] |
| **warning** | **Boolean** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::AccountInfo.new(
  account_type: null,
  currency: null,
  net_liquidation: null,
  pdt: null,
  unrealized_profit_loss: null,
  unrealized_profit_loss_base: null,
  warning: null
)
```

