# WebullApiClient::PaperApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_paper_trade_order**](PaperApi.md#cancel_paper_trade_order) | **POST** /paper/1/acc/{paper_account_id}/orderop/cancel/{order_id} | cancelPaperTradeOrder |
| [**get_paper_orders**](PaperApi.md#get_paper_orders) | **GET** /paper/1/acc/{paper_account_id}/order | getPaperOrders |
| [**get_paper_trading_account_id**](PaperApi.md#get_paper_trading_account_id) | **GET** /myaccounts/true | getPaperTradingAccountID |
| [**modify_paper_trade_order**](PaperApi.md#modify_paper_trade_order) | **POST** /paper/1/acc/{paper_account_id}/orderop/modify/{order_id} | modifyPaperTradeOrder |
| [**place_paper_trade_order**](PaperApi.md#place_paper_trade_order) | **POST** /paper/1/acc/{paper_account_id}/orderop/place/{stock} | placePaperTradeOrder |


## cancel_paper_trade_order

> Object cancel_paper_trade_order(did, access_token, paper_account_id, order_id)

cancelPaperTradeOrder

Cancel paper trade

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::PaperApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
paper_account_id = 'paper_account_id_example' # String | 
order_id = 'order_id_example' # String | 

begin
  # cancelPaperTradeOrder
  result = api_instance.cancel_paper_trade_order(did, access_token, paper_account_id, order_id)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->cancel_paper_trade_order: #{e}"
end
```

#### Using the cancel_paper_trade_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> cancel_paper_trade_order_with_http_info(did, access_token, paper_account_id, order_id)

```ruby
begin
  # cancelPaperTradeOrder
  data, status_code, headers = api_instance.cancel_paper_trade_order_with_http_info(did, access_token, paper_account_id, order_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->cancel_paper_trade_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **paper_account_id** | **String** |  |  |
| **order_id** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_paper_orders

> <Array<PaperOrder>> get_paper_orders(did, access_token, paper_account_id, date_type, opts)

getPaperOrders

Query for your paper trading orders

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::PaperApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
paper_account_id = 56 # Integer | 
date_type = 'date_type_example' # String | 
opts = {
  start_time: 'start_time_example', # String | 
  page_size: 8.14, # Float | 
  status: WebullApiClient::OrderStatus::QUEUED # OrderStatus | 
}

begin
  # getPaperOrders
  result = api_instance.get_paper_orders(did, access_token, paper_account_id, date_type, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->get_paper_orders: #{e}"
end
```

#### Using the get_paper_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PaperOrder>>, Integer, Hash)> get_paper_orders_with_http_info(did, access_token, paper_account_id, date_type, opts)

```ruby
begin
  # getPaperOrders
  data, status_code, headers = api_instance.get_paper_orders_with_http_info(did, access_token, paper_account_id, date_type, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PaperOrder>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->get_paper_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **paper_account_id** | **Integer** |  |  |
| **date_type** | **String** |  | [default to &#39;ORDER&#39;] |
| **start_time** | **String** |  | [optional][default to &#39;1970-0-1&#39;] |
| **page_size** | **Float** |  | [optional][default to 256] |
| **status** | [**OrderStatus**](.md) |  | [optional] |

### Return type

[**Array&lt;PaperOrder&gt;**](PaperOrder.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_paper_trading_account_id

> <Array<PaperAccount>> get_paper_trading_account_id(did, access_token)

getPaperTradingAccountID

Get paper trading account ID

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::PaperApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token

begin
  # getPaperTradingAccountID
  result = api_instance.get_paper_trading_account_id(did, access_token)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->get_paper_trading_account_id: #{e}"
end
```

#### Using the get_paper_trading_account_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PaperAccount>>, Integer, Hash)> get_paper_trading_account_id_with_http_info(did, access_token)

```ruby
begin
  # getPaperTradingAccountID
  data, status_code, headers = api_instance.get_paper_trading_account_id_with_http_info(did, access_token)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PaperAccount>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->get_paper_trading_account_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |

### Return type

[**Array&lt;PaperAccount&gt;**](PaperAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## modify_paper_trade_order

> Object modify_paper_trade_order(did, access_token, paper_account_id, order_id, opts)

modifyPaperTradeOrder

Modify paper trade

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::PaperApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
paper_account_id = 56 # Integer | 
order_id = 'order_id_example' # String | 
opts = {
  post_stock_order_request: WebullApiClient::PostStockOrderRequest.new # PostStockOrderRequest | 
}

begin
  # modifyPaperTradeOrder
  result = api_instance.modify_paper_trade_order(did, access_token, paper_account_id, order_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->modify_paper_trade_order: #{e}"
end
```

#### Using the modify_paper_trade_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> modify_paper_trade_order_with_http_info(did, access_token, paper_account_id, order_id, opts)

```ruby
begin
  # modifyPaperTradeOrder
  data, status_code, headers = api_instance.modify_paper_trade_order_with_http_info(did, access_token, paper_account_id, order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->modify_paper_trade_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **paper_account_id** | **Integer** |  |  |
| **order_id** | **String** |  |  |
| **post_stock_order_request** | [**PostStockOrderRequest**](PostStockOrderRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## place_paper_trade_order

> <PostPaperOrderResponse> place_paper_trade_order(did, access_token, paper_account_id, stock, opts)

placePaperTradeOrder

Place paper trade

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::PaperApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
paper_account_id = 56 # Integer | 
stock = 56 # Integer | Internal stock ticker ID
opts = {
  post_stock_order_request: WebullApiClient::PostStockOrderRequest.new # PostStockOrderRequest | 
}

begin
  # placePaperTradeOrder
  result = api_instance.place_paper_trade_order(did, access_token, paper_account_id, stock, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->place_paper_trade_order: #{e}"
end
```

#### Using the place_paper_trade_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostPaperOrderResponse>, Integer, Hash)> place_paper_trade_order_with_http_info(did, access_token, paper_account_id, stock, opts)

```ruby
begin
  # placePaperTradeOrder
  data, status_code, headers = api_instance.place_paper_trade_order_with_http_info(did, access_token, paper_account_id, stock, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostPaperOrderResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling PaperApi->place_paper_trade_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **paper_account_id** | **Integer** |  |  |
| **stock** | **Integer** | Internal stock ticker ID | [default to 913243251] |
| **post_stock_order_request** | [**PostStockOrderRequest**](PostStockOrderRequest.md) |  | [optional] |

### Return type

[**PostPaperOrderResponse**](PostPaperOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

