# WebullApiClient::AuthenticationApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_multi_factor_auth**](AuthenticationApi.md#get_multi_factor_auth) | **POST** /passport/verificationCode/sendCode | getMultiFactorAuth |
| [**get_trade_token**](AuthenticationApi.md#get_trade_token) | **POST** /login | getTradeToken |
| [**login**](AuthenticationApi.md#login) | **POST** /passport/login/v5/account | login |
| [**login_v3**](AuthenticationApi.md#login_v3) | **POST** /passport/login/v3/account | login_v3 |
| [**logout**](AuthenticationApi.md#logout) | **GET** /passport/login/logout | logout |
| [**refresh_token**](AuthenticationApi.md#refresh_token) | **POST** /passport/refreshToken | refreshToken |


## get_multi_factor_auth

> Object get_multi_factor_auth(did, account, account_type, device_id, code_type, region_code)

getMultiFactorAuth

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AuthenticationApi.new
did = 'did_example' # String | Device ID
account = 'account_example' # String | account
account_type = WebullApiClient::AccountType::N1 # AccountType | phone = 1, email = 2
device_id = 'device_id_example' # String | deviceId
code_type = 'code_type_example' # String | codeType
region_code = 'region_code_example' # String | regionCode

begin
  # getMultiFactorAuth
  result = api_instance.get_multi_factor_auth(did, account, account_type, device_id, code_type, region_code)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->get_multi_factor_auth: #{e}"
end
```

#### Using the get_multi_factor_auth_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_multi_factor_auth_with_http_info(did, account, account_type, device_id, code_type, region_code)

```ruby
begin
  # getMultiFactorAuth
  data, status_code, headers = api_instance.get_multi_factor_auth_with_http_info(did, account, account_type, device_id, code_type, region_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->get_multi_factor_auth_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **account** | **String** | account |  |
| **account_type** | [**AccountType**](.md) | phone &#x3D; 1, email &#x3D; 2 | [default to 2] |
| **device_id** | **String** | deviceId |  |
| **code_type** | **String** | codeType | [default to &#39;5&#39;] |
| **region_code** | **String** | regionCode | [default to &#39;1&#39;] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_trade_token

> <Array<PostTradeTokenResponse>> get_trade_token(did, access_token, opts)

getTradeToken

Trading related authorize trade, must be done before trade action. Note: ensure 'pwd' is your trade PIN. Your password isn't used here.'

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AuthenticationApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
opts = {
  post_login_parameters_request: WebullApiClient::PostLoginParametersRequest.new # PostLoginParametersRequest | 
}

begin
  # getTradeToken
  result = api_instance.get_trade_token(did, access_token, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->get_trade_token: #{e}"
end
```

#### Using the get_trade_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PostTradeTokenResponse>>, Integer, Hash)> get_trade_token_with_http_info(did, access_token, opts)

```ruby
begin
  # getTradeToken
  data, status_code, headers = api_instance.get_trade_token_with_http_info(did, access_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PostTradeTokenResponse>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->get_trade_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **post_login_parameters_request** | [**PostLoginParametersRequest**](PostLoginParametersRequest.md) |  | [optional] |

### Return type

[**Array&lt;PostTradeTokenResponse&gt;**](PostTradeTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## login

> <PostLoginResponse> login(did, opts)

login

Login v5 endpoint that is used by the web application and does not require MFA tokens

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AuthenticationApi.new
did = 'did_example' # String | Device ID
opts = {
  post_login_parameters_request: WebullApiClient::PostLoginParametersRequest.new # PostLoginParametersRequest | 
}

begin
  # login
  result = api_instance.login(did, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->login: #{e}"
end
```

#### Using the login_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostLoginResponse>, Integer, Hash)> login_with_http_info(did, opts)

```ruby
begin
  # login
  data, status_code, headers = api_instance.login_with_http_info(did, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostLoginResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->login_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **post_login_parameters_request** | [**PostLoginParametersRequest**](PostLoginParametersRequest.md) |  | [optional] |

### Return type

[**PostLoginResponse**](PostLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## login_v3

> <PostLoginResponse> login_v3(did, opts)

login_v3

Login v3 endpoint that requires MFA tokens

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AuthenticationApi.new
did = 'did_example' # String | Device ID
opts = {
  post_login_parameters_request: WebullApiClient::PostLoginParametersRequest.new # PostLoginParametersRequest | 
}

begin
  # login_v3
  result = api_instance.login_v3(did, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->login_v3: #{e}"
end
```

#### Using the login_v3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostLoginResponse>, Integer, Hash)> login_v3_with_http_info(did, opts)

```ruby
begin
  # login_v3
  data, status_code, headers = api_instance.login_v3_with_http_info(did, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostLoginResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->login_v3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **post_login_parameters_request** | [**PostLoginParametersRequest**](PostLoginParametersRequest.md) |  | [optional] |

### Return type

[**PostLoginResponse**](PostLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## logout

> Object logout(did, access_token)

logout

Logout of your current session

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AuthenticationApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token

begin
  # logout
  result = api_instance.logout(did, access_token)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->logout: #{e}"
end
```

#### Using the logout_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> logout_with_http_info(did, access_token)

```ruby
begin
  # logout
  data, status_code, headers = api_instance.logout_with_http_info(did, access_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->logout_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## refresh_token

> <Array<PostRefreshTokenResponse>> refresh_token(did, access_token, refresh_token)

refreshToken

Refresh user login token

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AuthenticationApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
refresh_token = 'refresh_token_example' # String | Refresh token

begin
  # refreshToken
  result = api_instance.refresh_token(did, access_token, refresh_token)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->refresh_token: #{e}"
end
```

#### Using the refresh_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PostRefreshTokenResponse>>, Integer, Hash)> refresh_token_with_http_info(did, access_token, refresh_token)

```ruby
begin
  # refreshToken
  data, status_code, headers = api_instance.refresh_token_with_http_info(did, access_token, refresh_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PostRefreshTokenResponse>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling AuthenticationApi->refresh_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **refresh_token** | **String** | Refresh token |  |

### Return type

[**Array&lt;PostRefreshTokenResponse&gt;**](PostRefreshTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

