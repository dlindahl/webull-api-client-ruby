# WebullApiClient::OptionOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quantity** | **Integer** |  | [optional] |
| **action** | [**OrderSide**](OrderSide.md) |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **ticker_type** | **String** |  | [optional][default to &#39;OPTION&#39;] |
| **order_id** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::OptionOrder.new(
  quantity: null,
  action: null,
  ticker_id: null,
  ticker_type: null,
  order_id: null
)
```

