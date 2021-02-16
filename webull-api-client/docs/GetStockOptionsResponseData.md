# WebullApiClient::GetStockOptionsResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **call** | [**OptionContract**](OptionContract.md) |  | [optional] |
| **put** | [**OptionContract**](OptionContract.md) |  | [optional] |
| **strike_price** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetStockOptionsResponseData.new(
  call: null,
  put: null,
  strike_price: null
)
```

