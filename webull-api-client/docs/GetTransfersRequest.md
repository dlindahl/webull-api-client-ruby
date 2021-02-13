# WebullApiClient::GetTransfersRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_size** | **Float** |  | [optional][default to 256] |
| **last_record_id** | **String** |  | [optional][default to &#39;0&#39;] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetTransfersRequest.new(
  page_size: null,
  last_record_id: null
)
```

