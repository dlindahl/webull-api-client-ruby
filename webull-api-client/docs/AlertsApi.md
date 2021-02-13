# WebullApiClient::AlertsApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_alerts**](AlertsApi.md#get_alerts) | **GET** /user/warning/v2/query/tickers | getAlerts |


## get_alerts

> <Array<GetAlertsResponse>> get_alerts(did, access_token)

getAlerts

getAlerts

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::AlertsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token

begin
  # getAlerts
  result = api_instance.get_alerts(did, access_token)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling AlertsApi->get_alerts: #{e}"
end
```

#### Using the get_alerts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetAlertsResponse>>, Integer, Hash)> get_alerts_with_http_info(did, access_token)

```ruby
begin
  # getAlerts
  data, status_code, headers = api_instance.get_alerts_with_http_info(did, access_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetAlertsResponse>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling AlertsApi->get_alerts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |

### Return type

[**Array&lt;GetAlertsResponse&gt;**](GetAlertsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

