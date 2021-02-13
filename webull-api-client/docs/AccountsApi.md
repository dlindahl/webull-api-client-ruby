# WebullApiClient::AccountsApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_account**](AccountsApi.md#get_account) | **GET** /account/getSecAccountList/v4 | getAccount |
| [**get_account_info**](AccountsApi.md#get_account_info) | **GET** /v2/home/{account_id} | getAccountInfo |
| [**get_account_info_v5**](AccountsApi.md#get_account_info_v5) | **GET** /v5/home/ | getAccountInfo |
| [**get_transfer_history**](AccountsApi.md#get_transfer_history) | **POST** /asset/{account_id}/getWebullTransferList | getTransferHistory |


## get_account

> <GetSecurityAccountsResponse> get_account(did, access_token)

getAccount

Query for your account ID. Account ID is needed for many private APIs.

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AccountsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token

begin
  # getAccount
  result = api_instance.get_account(did, access_token)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AccountsApi->get_account: #{e}"
end
```

#### Using the get_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSecurityAccountsResponse>, Integer, Hash)> get_account_with_http_info(did, access_token)

```ruby
begin
  # getAccount
  data, status_code, headers = api_instance.get_account_with_http_info(did, access_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSecurityAccountsResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling AccountsApi->get_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |

### Return type

[**GetSecurityAccountsResponse**](GetSecurityAccountsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_info

> <GetAccountResponse> get_account_info(did, access_token, account_id)

getAccountInfo

Query for account information. This includes positions, portfolio, etc.

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AccountsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
account_id = 'account_id_example' # String | Account ID of the user to get

begin
  # getAccountInfo
  result = api_instance.get_account_info(did, access_token, account_id)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AccountsApi->get_account_info: #{e}"
end
```

#### Using the get_account_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAccountResponse>, Integer, Hash)> get_account_info_with_http_info(did, access_token, account_id)

```ruby
begin
  # getAccountInfo
  data, status_code, headers = api_instance.get_account_info_with_http_info(did, access_token, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAccountResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling AccountsApi->get_account_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **account_id** | **String** | Account ID of the user to get |  |

### Return type

[**GetAccountResponse**](GetAccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_info_v5

> <GetAccountsResponseV5> get_account_info_v5(did, access_token, account_id)

getAccountInfo

Query for account information. This includes positions, portfolio, etc.

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AccountsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
account_id = 'account_id_example' # String | Account ID of the user to get

begin
  # getAccountInfo
  result = api_instance.get_account_info_v5(did, access_token, account_id)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AccountsApi->get_account_info_v5: #{e}"
end
```

#### Using the get_account_info_v5_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAccountsResponseV5>, Integer, Hash)> get_account_info_v5_with_http_info(did, access_token, account_id)

```ruby
begin
  # getAccountInfo
  data, status_code, headers = api_instance.get_account_info_v5_with_http_info(did, access_token, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAccountsResponseV5>
rescue WebullApiClient::ApiError => e
  puts "Error when calling AccountsApi->get_account_info_v5_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **account_id** | **String** | Account ID of the user to get |  |

### Return type

[**GetAccountsResponseV5**](GetAccountsResponseV5.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_transfer_history

> Array&lt;Object&gt; get_transfer_history(did, access_token, account_id, opts)

getTransferHistory

Get transfer history

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AccountsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
account_id = 'account_id_example' # String | 
opts = {
  get_transfers_request: WebullApiClient::GetTransfersRequest.new # GetTransfersRequest | 
}

begin
  # getTransferHistory
  result = api_instance.get_transfer_history(did, access_token, account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AccountsApi->get_transfer_history: #{e}"
end
```

#### Using the get_transfer_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> get_transfer_history_with_http_info(did, access_token, account_id, opts)

```ruby
begin
  # getTransferHistory
  data, status_code, headers = api_instance.get_transfer_history_with_http_info(did, access_token, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling AccountsApi->get_transfer_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **account_id** | **String** |  |  |
| **get_transfers_request** | [**GetTransfersRequest**](GetTransfersRequest.md) |  | [optional] |

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

