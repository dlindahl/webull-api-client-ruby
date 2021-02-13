# WebullApiClient::PaperAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** |  | [optional] |
| **currency_id** | **Integer** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **order_types** | [**Array&lt;OrderType&gt;**](OrderType.md) |  | [optional] |
| **paper_id** | **Integer** |  | [optional] |
| **paper_name** | **String** |  | [optional] |
| **paper_ticker_pool_code** | **String** |  | [optional] |
| **paper_type** | **Integer** |  | [optional] |
| **status** | **Integer** |  | [optional] |
| **support_outside_rth** | **Boolean** |  | [optional] |
| **time_in_forces** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PaperAccount.new(
  currency: null,
  currency_id: null,
  id: null,
  order_types: null,
  paper_id: null,
  paper_name: null,
  paper_ticker_pool_code: null,
  paper_type: null,
  status: null,
  support_outside_rth: null,
  time_in_forces: null
)
```

