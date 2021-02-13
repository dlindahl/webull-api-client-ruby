# WebullApiClient::GetUserDetailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **avatar_url** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **nick_name** | **String** |  | [optional] |
| **pwd_flag** | **Integer** |  | [optional] |
| **region_id** | **Integer** |  | [optional] |
| **region_name** | **String** |  | [optional] |
| **sex** | **Integer** |  | [optional] |
| **third_accounts** | **Array&lt;Object&gt;** |  | [optional] |
| **trade_lockemail** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetUserDetailsResponse.new(
  avatar_url: null,
  email: null,
  nick_name: null,
  pwd_flag: null,
  region_id: null,
  region_name: null,
  sex: null,
  third_accounts: null,
  trade_lockemail: null,
  uuid: null
)
```

