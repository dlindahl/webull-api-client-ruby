# WebullApiClient::PostOrderListRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time_str** | **String** | Start date for orders (\&quot;1970-01-01\&quot;) | [optional] |
| **end_time_str** | **String** | End date for orders | [optional] |
| **date_type** | **String** | Date type | [optional] |
| **page_size** | **Float** | Page size | [optional] |
| **last_create_time0** | **Float** | Last create time | [optional] |
| **action** | **String** | Order action | [optional] |
| **status** | **String** | Status of order | [optional] |
| **ticker_id** | **Float** | Ticker ID of order | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PostOrderListRequest.new(
  start_time_str: null,
  end_time_str: null,
  date_type: null,
  page_size: null,
  last_create_time0: null,
  action: null,
  status: null,
  ticker_id: null
)
```

