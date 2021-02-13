# WebullApiClient::PostLoginParametersRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | **String** | username for your account | [optional] |
| **account_type** | [**AccountType**](AccountType.md) |  | [optional][default to AccountType::N2] |
| **device_id** | **String** |  | [optional] |
| **device_name** | **String** | device name | [optional][default to &#39;test&#39;] |
| **ext_info** | [**PostLoginParametersRequestExtInfo**](PostLoginParametersRequestExtInfo.md) |  | [optional] |
| **grade** | **Integer** |  | [optional][default to 1] |
| **pwd** | **String** | pwd &#x3D; md5(passwordHash + password) | [optional] |
| **region_id** | **Integer** |  | [optional][default to 1] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PostLoginParametersRequest.new(
  account: null,
  account_type: null,
  device_id: null,
  device_name: null,
  ext_info: null,
  grade: null,
  pwd: null,
  region_id: null
)
```

