# WebullApiClient::DeprecatedOptionOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | [**OrderSide**](OrderSide.md) |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **ticker_type** | **String** |  | [optional][default to &#39;OPTION&#39;] |
| **total_quantity** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::DeprecatedOptionOrder.new(
  action: null,
  quantity: null,
  ticker_id: null,
  ticker_type: null,
  total_quantity: null
)
```

