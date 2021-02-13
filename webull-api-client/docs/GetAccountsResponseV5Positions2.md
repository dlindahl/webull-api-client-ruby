# WebullApiClient::GetAccountsResponseV5Positions2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **combo_id** | **String** |  | [optional] |
| **combo_ticker_type** | **String** |  | [optional] |
| **positions** | [**Array&lt;GetAccountsResponseV5Positions&gt;**](GetAccountsResponseV5Positions.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetAccountsResponseV5Positions2.new(
  combo_id: QVHSMRETO2M3EQTSA742RNBA4B,
  combo_ticker_type: stock,
  positions: null
)
```

