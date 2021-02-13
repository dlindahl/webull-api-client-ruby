# WebullApiClient::DividendsApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_dividends**](DividendsApi.md#get_dividends) | **GET** /v2/account/{account_id}/dividends | getDividends |


## get_dividends

> <Array<GetDividendsResponse>> get_dividends(did, access_token, account_id, opts)

getDividends

Get dividends

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::DividendsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
account_id = 'account_id_example' # String | Account ID
opts = {
  direct: 'direct_example' # String | Dividends
}

begin
  # getDividends
  result = api_instance.get_dividends(did, access_token, account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling DividendsApi->get_dividends: #{e}"
end
```

#### Using the get_dividends_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetDividendsResponse>>, Integer, Hash)> get_dividends_with_http_info(did, access_token, account_id, opts)

```ruby
begin
  # getDividends
  data, status_code, headers = api_instance.get_dividends_with_http_info(did, access_token, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetDividendsResponse>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling DividendsApi->get_dividends_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **account_id** | **String** | Account ID |  |
| **direct** | **String** | Dividends | [optional][default to &#39;in&#39;] |

### Return type

[**Array&lt;GetDividendsResponse&gt;**](GetDividendsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

