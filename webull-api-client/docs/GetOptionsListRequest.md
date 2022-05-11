# WebullApiClient::GetOptionsListRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Float** | Number of strikes to return. -1 to return all of them. | [optional][default to -1] |
| **direction** | **String** |  | [optional][default to &#39;all&#39;] |
| **expire_cycle** | **Array&lt;Float&gt;** |  | [optional] |
| **quote_multiplier** | **Integer** |  | [optional][default to 100] |
| **ticker_id** | **Integer** |  | [optional] |
| **type** | **Float** |  | [optional][default to 0] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOptionsListRequest.new(
  count: 6,
  direction: all,
  expire_cycle: 3, 2, 4,
  quote_multiplier: 100,
  ticker_id: 913256135,
  type: 0
)
```

