# WebullApiClient::Leg

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | [**OrderSide**](OrderSide.md) |  | [optional] |
| **amount** | **String** |  | [optional] |
| **expiration** | **String** |  | [optional] |
| **filled_quantity** | **String** |  | [optional] |
| **filled_time** | **String** |  | [optional] |
| **price** | **String** |  | [optional] |
| **quantity** | **String** |  | [optional] |
| **side** | **String** |  | [optional] |
| **strategy** | **String** |  | [optional] |
| **strike** | **String** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **ticker** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::Leg.new(
  action: null,
  amount: null,
  expiration: null,
  filled_quantity: null,
  filled_time: null,
  price: null,
  quantity: null,
  side: null,
  strategy: null,
  strike: null,
  symbol: null,
  ticker: null,
  type: null
)
```

