# WebullApiClient::GetSecurityAccountsResponseTickerTypes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_types** | [**Array&lt;OrderType&gt;**](OrderType.md) |  | [optional] |
| **region_id** | **Integer** |  | [optional] |
| **ticker_type** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetSecurityAccountsResponseTickerTypes.new(
  order_types: null,
  region_id: null,
  ticker_type: null
)
```

