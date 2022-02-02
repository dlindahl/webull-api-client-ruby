# WebullApiClient::WebApiApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_option_order**](WebApiApi.md#cancel_option_order) | **GET** /v2/option/cancelOrder | cancelOptionOrder |
| [**list_orders**](WebApiApi.md#list_orders) | **POST** /v1/webull/order/list | listOrders |
| [**place_option_order**](WebApiApi.md#place_option_order) | **POST** /v1/webull/order/optionPlace | placeOptionOrder |
| [**replace_option_order**](WebApiApi.md#replace_option_order) | **POST** /v1/webull/order/optionReplace | replaceOptionOrder |


## cancel_option_order

> Object cancel_option_order(did, access_token, t_token, t_time, sec_account_id, serial_id, combo_id)

cancelOptionOrder

Cancel an option order

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::WebApiApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
sec_account_id = 'sec_account_id_example' # String | Account ID
serial_id = 'serial_id_example' # String | UUID
combo_id = 'combo_id_example' # String | Order combo ID

begin
  # cancelOptionOrder
  result = api_instance.cancel_option_order(did, access_token, t_token, t_time, sec_account_id, serial_id, combo_id)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling WebApiApi->cancel_option_order: #{e}"
end
```

#### Using the cancel_option_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> cancel_option_order_with_http_info(did, access_token, t_token, t_time, sec_account_id, serial_id, combo_id)

```ruby
begin
  # cancelOptionOrder
  data, status_code, headers = api_instance.cancel_option_order_with_http_info(did, access_token, t_token, t_time, sec_account_id, serial_id, combo_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling WebApiApi->cancel_option_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_token** | **String** | Trade token |  |
| **t_time** | **String** | Time |  |
| **sec_account_id** | **String** | Account ID |  |
| **serial_id** | **String** | UUID |  |
| **combo_id** | **String** | Order combo ID |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orders

> Array&lt;Object&gt; list_orders(did, access_token, t_time, t_token, sec_account_id, opts)

listOrders

List all orders matching optional filter values.

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::WebApiApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_time = 't_time_example' # String | Time
t_token = 't_token_example' # String | Trade token
sec_account_id = 'sec_account_id_example' # String | Account ID
opts = {
  post_order_list_request: WebullApiClient::PostOrderListRequest.new # PostOrderListRequest | 
}

begin
  # listOrders
  result = api_instance.list_orders(did, access_token, t_time, t_token, sec_account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling WebApiApi->list_orders: #{e}"
end
```

#### Using the list_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> list_orders_with_http_info(did, access_token, t_time, t_token, sec_account_id, opts)

```ruby
begin
  # listOrders
  data, status_code, headers = api_instance.list_orders_with_http_info(did, access_token, t_time, t_token, sec_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling WebApiApi->list_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_time** | **String** | Time |  |
| **t_token** | **String** | Trade token |  |
| **sec_account_id** | **String** | Account ID |  |
| **post_order_list_request** | [**PostOrderListRequest**](PostOrderListRequest.md) |  | [optional] |

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## place_option_order

> Object place_option_order(did, access_token, t_token, t_time, sec_account_id, opts)

placeOptionOrder

Place an option order

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::WebApiApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
sec_account_id = 'sec_account_id_example' # String | secAccountId
opts = {
  post_option_order_request: WebullApiClient::PostOptionOrderRequest.new # PostOptionOrderRequest | 
}

begin
  # placeOptionOrder
  result = api_instance.place_option_order(did, access_token, t_token, t_time, sec_account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling WebApiApi->place_option_order: #{e}"
end
```

#### Using the place_option_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> place_option_order_with_http_info(did, access_token, t_token, t_time, sec_account_id, opts)

```ruby
begin
  # placeOptionOrder
  data, status_code, headers = api_instance.place_option_order_with_http_info(did, access_token, t_token, t_time, sec_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling WebApiApi->place_option_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_token** | **String** | Trade token |  |
| **t_time** | **String** | Time |  |
| **sec_account_id** | **String** | secAccountId |  |
| **post_option_order_request** | [**PostOptionOrderRequest**](PostOptionOrderRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replace_option_order

> Object replace_option_order(did, access_token, t_token, t_time, sec_account_id, opts)

replaceOptionOrder

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::WebApiApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
sec_account_id = 'sec_account_id_example' # String | Account ID
opts = {
  post_option_order_request: WebullApiClient::PostOptionOrderRequest.new # PostOptionOrderRequest | 
}

begin
  # replaceOptionOrder
  result = api_instance.replace_option_order(did, access_token, t_token, t_time, sec_account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling WebApiApi->replace_option_order: #{e}"
end
```

#### Using the replace_option_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> replace_option_order_with_http_info(did, access_token, t_token, t_time, sec_account_id, opts)

```ruby
begin
  # replaceOptionOrder
  data, status_code, headers = api_instance.replace_option_order_with_http_info(did, access_token, t_token, t_time, sec_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling WebApiApi->replace_option_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_token** | **String** | Trade token |  |
| **t_time** | **String** | Time |  |
| **sec_account_id** | **String** | Account ID |  |
| **post_option_order_request** | [**PostOptionOrderRequest**](PostOptionOrderRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

