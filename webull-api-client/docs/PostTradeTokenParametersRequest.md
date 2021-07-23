# WebullApiClient::PostTradeTokenParametersRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pwd** | **String** | pwd &#x3D; md5(passwordHash + password) | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::PostTradeTokenParametersRequest.new(
  pwd: null
)
```

