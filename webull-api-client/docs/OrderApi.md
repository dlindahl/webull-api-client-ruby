# WebullApiClient::OrderApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_order**](OrderApi.md#cancel_order) | **POST** /order/{account_id}/cancelStockOrder/ | cancelOrder |
| [**cancel_otoco_order**](OrderApi.md#cancel_otoco_order) | **POST** /v2/corder/stock/modify/{account_id} | cancelOtocoOrder |
| [**check_otoco_order**](OrderApi.md#check_otoco_order) | **POST** /v2/corder/stock/check/{account_id} | checkOtocoOrder |
| [**deprecated_get_orders**](OrderApi.md#deprecated_get_orders) | **GET** /v2/option/list | getOrders |
| [**is_tradeable**](OrderApi.md#is_tradeable) | **GET** /ticker/broker/permissionV2 | isTradeable |
| [**list_orders**](OrderApi.md#list_orders) | **POST** /v1/webull/order/list | listOrders |
| [**modify_order**](OrderApi.md#modify_order) | **POST** /order/{account_id}/modifyStockOrder/{order_id} | modifyOrder |
| [**place_order**](OrderApi.md#place_order) | **POST** /order/{account_id}/placeStockOrder | placeOrder |
| [**place_otoco_order**](OrderApi.md#place_otoco_order) | **POST** /v2/corder/stock/place/{account_id} | placeOtocoOrder |


## cancel_order

> Array&lt;Object&gt; cancel_order(did, access_token, t_token, t_time, account_id)

cancelOrder

Cancel order

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OrderApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
account_id = 'account_id_example' # String | Account ID

begin
  # cancelOrder
  result = api_instance.cancel_order(did, access_token, t_token, t_time, account_id)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->cancel_order: #{e}"
end
```

#### Using the cancel_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> cancel_order_with_http_info(did, access_token, t_token, t_time, account_id)

```ruby
begin
  # cancelOrder
  data, status_code, headers = api_instance.cancel_order_with_http_info(did, access_token, t_token, t_time, account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->cancel_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_token** | **String** | Trade token |  |
| **t_time** | **String** | Time |  |
| **account_id** | **String** | Account ID |  |

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## cancel_otoco_order

> Array&lt;Object&gt; cancel_otoco_order(did, access_token, t_token, t_time, account_id, inline_object)

cancelOtocoOrder

Cancel order

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OrderApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
account_id = 'account_id_example' # String | Account ID
inline_object = WebullApiClient::InlineObject.new # InlineObject | 

begin
  # cancelOtocoOrder
  result = api_instance.cancel_otoco_order(did, access_token, t_token, t_time, account_id, inline_object)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->cancel_otoco_order: #{e}"
end
```

#### Using the cancel_otoco_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> cancel_otoco_order_with_http_info(did, access_token, t_token, t_time, account_id, inline_object)

```ruby
begin
  # cancelOtocoOrder
  data, status_code, headers = api_instance.cancel_otoco_order_with_http_info(did, access_token, t_token, t_time, account_id, inline_object)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->cancel_otoco_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_token** | **String** | Trade token |  |
| **t_time** | **String** | Time |  |
| **account_id** | **String** | Account ID |  |
| **inline_object** | [**InlineObject**](InlineObject.md) |  |  |

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## check_otoco_order

> Array&lt;Object&gt; check_otoco_order(did, access_token, account_id, post_otoco_order_request)

checkOtocoOrder

Check OTOCO order

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OrderApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
account_id = 'account_id_example' # String | Account ID
post_otoco_order_request = WebullApiClient::PostOtocoOrderRequest.new # PostOtocoOrderRequest | 

begin
  # checkOtocoOrder
  result = api_instance.check_otoco_order(did, access_token, account_id, post_otoco_order_request)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->check_otoco_order: #{e}"
end
```

#### Using the check_otoco_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> check_otoco_order_with_http_info(did, access_token, account_id, post_otoco_order_request)

```ruby
begin
  # checkOtocoOrder
  data, status_code, headers = api_instance.check_otoco_order_with_http_info(did, access_token, account_id, post_otoco_order_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->check_otoco_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **account_id** | **String** | Account ID |  |
| **post_otoco_order_request** | [**PostOtocoOrderRequest**](PostOtocoOrderRequest.md) |  |  |

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deprecated_get_orders

> Array&lt;Object&gt; deprecated_get_orders(did, access_token, sec_account_id, opts)

getOrders

DEPRECATED: Query for orders.

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OrderApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
sec_account_id = 'sec_account_id_example' # String | Numeric ID of the user to get
opts = {
  t_time: 't_time_example', # String | Time
  t_token: 't_token_example', # String | Trade token
  start_time: 'start_time_example', # String | Start date for orders
  date_type: 'date_type_example', # String | Order type
  page_size: 56, # Integer | Page size
  last_create_time: 'last_create_time_example', # String | Last create time
  last_create_time0: 'last_create_time0_example', # String | Last create time
  status: WebullApiClient::OrderStatus::ALL # OrderStatus | Status of order
}

begin
  # getOrders
  result = api_instance.deprecated_get_orders(did, access_token, sec_account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->deprecated_get_orders: #{e}"
end
```

#### Using the deprecated_get_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> deprecated_get_orders_with_http_info(did, access_token, sec_account_id, opts)

```ruby
begin
  # getOrders
  data, status_code, headers = api_instance.deprecated_get_orders_with_http_info(did, access_token, sec_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->deprecated_get_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **sec_account_id** | **String** | Numeric ID of the user to get |  |
| **t_time** | **String** | Time | [optional] |
| **t_token** | **String** | Trade token | [optional] |
| **start_time** | **String** | Start date for orders | [optional] |
| **date_type** | **String** | Order type | [optional][default to &#39;ORDER&#39;] |
| **page_size** | **Integer** | Page size | [optional][default to 256] |
| **last_create_time** | **String** | Last create time | [optional] |
| **last_create_time0** | **String** | Last create time | [optional] |
| **status** | [**OrderStatus**](.md) | Status of order | [optional] |

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## is_tradeable

> <Array<GetIsTradeableResponse>> is_tradeable(did, access_token, ticker_id)

isTradeable

isTradeable

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OrderApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
ticker_id = 56 # Integer | Ticker ID is a Stock to query for

begin
  # isTradeable
  result = api_instance.is_tradeable(did, access_token, ticker_id)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->is_tradeable: #{e}"
end
```

#### Using the is_tradeable_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetIsTradeableResponse>>, Integer, Hash)> is_tradeable_with_http_info(did, access_token, ticker_id)

```ruby
begin
  # isTradeable
  data, status_code, headers = api_instance.is_tradeable_with_http_info(did, access_token, ticker_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetIsTradeableResponse>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->is_tradeable_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **ticker_id** | **Integer** | Ticker ID is a Stock to query for | [default to 913243251] |

### Return type

[**Array&lt;GetIsTradeableResponse&gt;**](GetIsTradeableResponse.md)

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

api_instance = WebullApiClient::OrderApi.new
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
  puts "Error when calling OrderApi->list_orders: #{e}"
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
  puts "Error when calling OrderApi->list_orders_with_http_info: #{e}"
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


## modify_order

> Object modify_order(did, access_token, t_token, t_time, account_id, order_id, opts)

modifyOrder

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OrderApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
account_id = 'account_id_example' # String | account_id
order_id = 'order_id_example' # String | order_id
opts = {
  post_stock_order_request: WebullApiClient::PostStockOrderRequest.new # PostStockOrderRequest | 
}

begin
  # modifyOrder
  result = api_instance.modify_order(did, access_token, t_token, t_time, account_id, order_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->modify_order: #{e}"
end
```

#### Using the modify_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> modify_order_with_http_info(did, access_token, t_token, t_time, account_id, order_id, opts)

```ruby
begin
  # modifyOrder
  data, status_code, headers = api_instance.modify_order_with_http_info(did, access_token, t_token, t_time, account_id, order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->modify_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_token** | **String** | Trade token |  |
| **t_time** | **String** | Time |  |
| **account_id** | **String** | account_id |  |
| **order_id** | **String** | order_id |  |
| **post_stock_order_request** | [**PostStockOrderRequest**](PostStockOrderRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## place_order

> <PostOrderResponse> place_order(did, access_token, t_token, t_time, account_id, opts)

placeOrder

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OrderApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
account_id = 'account_id_example' # String | account_id
opts = {
  post_stock_order_request: WebullApiClient::PostStockOrderRequest.new # PostStockOrderRequest | 
}

begin
  # placeOrder
  result = api_instance.place_order(did, access_token, t_token, t_time, account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->place_order: #{e}"
end
```

#### Using the place_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrderResponse>, Integer, Hash)> place_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)

```ruby
begin
  # placeOrder
  data, status_code, headers = api_instance.place_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrderResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->place_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_token** | **String** | Trade token |  |
| **t_time** | **String** | Time |  |
| **account_id** | **String** | account_id |  |
| **post_stock_order_request** | [**PostStockOrderRequest**](PostStockOrderRequest.md) |  | [optional] |

### Return type

[**PostOrderResponse**](PostOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## place_otoco_order

> Object place_otoco_order(did, access_token, t_time, account_id, post_otoco_order_request)

placeOtocoOrder

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OrderApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_time = 't_time_example' # String | Time
account_id = 'account_id_example' # String | account_id
post_otoco_order_request = WebullApiClient::PostOtocoOrderRequest.new # PostOtocoOrderRequest | 

begin
  # placeOtocoOrder
  result = api_instance.place_otoco_order(did, access_token, t_time, account_id, post_otoco_order_request)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->place_otoco_order: #{e}"
end
```

#### Using the place_otoco_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> place_otoco_order_with_http_info(did, access_token, t_time, account_id, post_otoco_order_request)

```ruby
begin
  # placeOtocoOrder
  data, status_code, headers = api_instance.place_otoco_order_with_http_info(did, access_token, t_time, account_id, post_otoco_order_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling OrderApi->place_otoco_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **t_time** | **String** | Time |  |
| **account_id** | **String** | account_id |  |
| **post_otoco_order_request** | [**PostOtocoOrderRequest**](PostOtocoOrderRequest.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

