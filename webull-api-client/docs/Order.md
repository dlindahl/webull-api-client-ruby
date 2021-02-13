# WebullApiClient::Order

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **combo_ticker_type** | **String** | Example: &#39;option&#39; | [optional] |
| **legs** | [**Array&lt;Leg&gt;**](Leg.md) |  | [optional] |
| **status_code** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::Order.new(
  combo_ticker_type: null,
  legs: null,
  status_code: null
)
```

