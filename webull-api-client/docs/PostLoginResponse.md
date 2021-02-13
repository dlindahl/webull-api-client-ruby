# WebullApiClient::PostLoginResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** |  | [optional] |
| **ext_info** | [**PostLoginResponseExtInfo**](PostLoginResponseExtInfo.md) |  | [optional] |
| **first_time_of_third** | **Boolean** |  | [optional] |
| **refresh_token** | **String** |  | [optional] |
| **register_address** | **Integer** |  | [optional] |
| **settings** | [**PostLoginResponseSettings**](PostLoginResponseSettings.md) |  | [optional] |
| **token_expire_time** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PostLoginResponse.new(
  access_token: dc_us1.abc123-def456,
  ext_info: null,
  first_time_of_third: null,
  refresh_token: 172f863677b-811148238f3344c68c5d4f50ee69999,
  register_address: 6,
  settings: null,
  token_expire_time: 2020-08-27T00:46:03.643+0000,
  uuid: 170a86831bd58e0a7ce33cf414aa467ed431ee69999
)
```

