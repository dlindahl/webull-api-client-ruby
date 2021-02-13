# WebullApiClient::GetOptionQuotesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **derivative_ids** | **Integer** |  | [optional] |
| **ticker_id** | **Integer** | tickerId | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOptionQuotesRequest.new(
  derivative_ids: null,
  ticker_id: null
)
```

