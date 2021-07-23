# WebullApiClient::OptionsApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_option_order**](OptionsApi.md#cancel_option_order) | **GET** /v2/option/cancelOrder | cancelOptionOrder |
| [**check_option_order**](OptionsApi.md#check_option_order) | **POST** /v2/option/checkOrder/{account_id} | checkOptionOrder |
| [**get_batch_stock_options**](OptionsApi.md#get_batch_stock_options) | **GET** /quote/option/quotes/queryBatch | getBatchStockOptions |
| [**get_option_quotes**](OptionsApi.md#get_option_quotes) | **GET** /quote/option/query/list | getOptionQuotes |
| [**get_stock_options**](OptionsApi.md#get_stock_options) | **GET** /quote/option/{stock}/list | getStockOptions |
| [**place_option_order**](OptionsApi.md#place_option_order) | **POST** /v2/option/placeOrder/{account_id} | placeOptionOrder |
| [**replace_option_order**](OptionsApi.md#replace_option_order) | **POST** /v2/option/replaceOrder/{account_id} | replaceOptionOrder |


## cancel_option_order

> Object cancel_option_order(did, access_token, t_token, t_time, sec_account_id, serial_id, combo_id)

cancelOptionOrder

Cancel an option order

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OptionsApi.new
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
  puts "Error when calling OptionsApi->cancel_option_order: #{e}"
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
  puts "Error when calling OptionsApi->cancel_option_order_with_http_info: #{e}"
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


## check_option_order

> Object check_option_order(did, access_token, t_token, t_time, account_id, opts)

checkOptionOrder

Check an option order

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OptionsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
account_id = 'account_id_example' # String | account_id
opts = {
  post_option_check_order_request: WebullApiClient::PostOptionCheckOrderRequest.new # PostOptionCheckOrderRequest | 
}

begin
  # checkOptionOrder
  result = api_instance.check_option_order(did, access_token, t_token, t_time, account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->check_option_order: #{e}"
end
```

#### Using the check_option_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> check_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)

```ruby
begin
  # checkOptionOrder
  data, status_code, headers = api_instance.check_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->check_option_order_with_http_info: #{e}"
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
| **post_option_check_order_request** | [**PostOptionCheckOrderRequest**](PostOptionCheckOrderRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_batch_stock_options

> Array&lt;Object&gt; get_batch_stock_options(did, access_token, derivative_ids)

getBatchStockOptions

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OptionsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
derivative_ids = 'derivative_ids_example' # String | derivativeIds

begin
  # getBatchStockOptions
  result = api_instance.get_batch_stock_options(did, access_token, derivative_ids)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->get_batch_stock_options: #{e}"
end
```

#### Using the get_batch_stock_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> get_batch_stock_options_with_http_info(did, access_token, derivative_ids)

```ruby
begin
  # getBatchStockOptions
  data, status_code, headers = api_instance.get_batch_stock_options_with_http_info(did, access_token, derivative_ids)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->get_batch_stock_options_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **derivative_ids** | **String** | derivativeIds |  |

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_option_quotes

> <GetOptionQuotesRequest> get_option_quotes(did, access_token, ticker_id, opts)

getOptionQuotes

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OptionsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
ticker_id = 56 # Integer | tickerId
opts = {
  derivative_ids: 8.14 # Float | derivativeIds
}

begin
  # getOptionQuotes
  result = api_instance.get_option_quotes(did, access_token, ticker_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->get_option_quotes: #{e}"
end
```

#### Using the get_option_quotes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOptionQuotesRequest>, Integer, Hash)> get_option_quotes_with_http_info(did, access_token, ticker_id, opts)

```ruby
begin
  # getOptionQuotes
  data, status_code, headers = api_instance.get_option_quotes_with_http_info(did, access_token, ticker_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOptionQuotesRequest>
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->get_option_quotes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **ticker_id** | **Integer** | tickerId | [default to 913243251] |
| **derivative_ids** | **Float** | derivativeIds | [optional] |

### Return type

[**GetOptionQuotesRequest**](GetOptionQuotesRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stock_options

> <GetStockOptionsResponse> get_stock_options(did, access_token, stock, count, opts)

getStockOptions

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OptionsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
stock = 56 # Integer | Internal stock ticker ID
count = 56 # Integer | Number of contracts to return. -1 for all.
opts = {
  include_weekly: 56, # Integer | 
  direction: WebullApiClient::OptionDirection::ALL, # OptionDirection | 
  expire_date: 'expire_date_example', # String | 
  query_all: 56 # Integer | 
}

begin
  # getStockOptions
  result = api_instance.get_stock_options(did, access_token, stock, count, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->get_stock_options: #{e}"
end
```

#### Using the get_stock_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetStockOptionsResponse>, Integer, Hash)> get_stock_options_with_http_info(did, access_token, stock, count, opts)

```ruby
begin
  # getStockOptions
  data, status_code, headers = api_instance.get_stock_options_with_http_info(did, access_token, stock, count, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetStockOptionsResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->get_stock_options_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **stock** | **Integer** | Internal stock ticker ID | [default to 913243251] |
| **count** | **Integer** | Number of contracts to return. -1 for all. | [default to -1] |
| **include_weekly** | **Integer** |  | [optional][default to 1] |
| **direction** | [**OptionDirection**](.md) |  | [optional] |
| **expire_date** | **String** |  | [optional][default to &#39;12/16/2022&#39;] |
| **query_all** | **Integer** |  | [optional][default to 0] |

### Return type

[**GetStockOptionsResponse**](GetStockOptionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## place_option_order

> Object place_option_order(did, access_token, t_token, t_time, account_id, opts)

placeOptionOrder

Place an option order

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OptionsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
account_id = 'account_id_example' # String | account_id
opts = {
  post_option_order_request: WebullApiClient::PostOptionOrderRequest.new # PostOptionOrderRequest | 
}

begin
  # placeOptionOrder
  result = api_instance.place_option_order(did, access_token, t_token, t_time, account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->place_option_order: #{e}"
end
```

#### Using the place_option_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> place_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)

```ruby
begin
  # placeOptionOrder
  data, status_code, headers = api_instance.place_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->place_option_order_with_http_info: #{e}"
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
| **post_option_order_request** | [**PostOptionOrderRequest**](PostOptionOrderRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## replace_option_order

> Object replace_option_order(did, access_token, t_token, t_time, account_id, opts)

replaceOptionOrder

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::OptionsApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
t_token = 't_token_example' # String | Trade token
t_time = 't_time_example' # String | Time
account_id = 'account_id_example' # String | account_id
opts = {
  replace_option_order_request: WebullApiClient::ReplaceOptionOrderRequest.new # ReplaceOptionOrderRequest | 
}

begin
  # replaceOptionOrder
  result = api_instance.replace_option_order(did, access_token, t_token, t_time, account_id, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->replace_option_order: #{e}"
end
```

#### Using the replace_option_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> replace_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)

```ruby
begin
  # replaceOptionOrder
  data, status_code, headers = api_instance.replace_option_order_with_http_info(did, access_token, t_token, t_time, account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling OptionsApi->replace_option_order_with_http_info: #{e}"
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
| **replace_option_order_request** | [**ReplaceOptionOrderRequest**](ReplaceOptionOrderRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

