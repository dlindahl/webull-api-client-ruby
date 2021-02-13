# WebullApiClient::UserApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_user**](UserApi.md#get_user) | **GET** /user | getUser |


## get_user

> <GetUserDetailsResponse> get_user(did, access_token)

getUser

Get user details of your account (e.g. name, email/phone, region, ...).

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::UserApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token

begin
  # getUser
  result = api_instance.get_user(did, access_token)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling UserApi->get_user: #{e}"
end
```

#### Using the get_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserDetailsResponse>, Integer, Hash)> get_user_with_http_info(did, access_token)

```ruby
begin
  # getUser
  data, status_code, headers = api_instance.get_user_with_http_info(did, access_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserDetailsResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling UserApi->get_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |

### Return type

[**GetUserDetailsResponse**](GetUserDetailsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

