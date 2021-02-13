# WebullApiClient::LookupTickerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category_id** | **Integer** |  | [optional] |
| **category_name** | **String** |  | [optional] |
| **has_more** | **Boolean** |  | [optional] |
| **list** | [**Array&lt;LookupTickerResponseList&gt;**](LookupTickerResponseList.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::LookupTickerResponse.new(
  category_id: 0,
  category_name: 综合,
  has_more: null,
  list: null
)
```

