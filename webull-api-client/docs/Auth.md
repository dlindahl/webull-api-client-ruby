# WebullApiClient::Auth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mfa** | **String** |  | [optional] |
| **access_token** | **String** |  | [optional] |
| **device_id** | **String** |  | [optional] |
| **refresh_token** | **String** |  | [optional] |
| **token_expire_time** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::Auth.new(
  mfa: null,
  access_token: null,
  device_id: null,
  refresh_token: null,
  token_expire_time: null,
  username: null,
  uuid: null
)
```

