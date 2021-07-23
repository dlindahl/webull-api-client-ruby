# WebullApiClient::QuoteApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_batch_stock_quote**](QuoteApi.md#get_batch_stock_quote) | **GET** /bgw/quote/realtime | getBatchStockQuote |
| [**get_stock_quote**](QuoteApi.md#get_stock_quote) | **GET** /quote/tickerRealTimes/v5/{stock} | getStockQuote |


## get_batch_stock_quote

> Array&lt;Object&gt; get_batch_stock_quote(did, access_token, ids, include_secu, delay, more)

getBatchStockQuote

Get batch stock quote

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::QuoteApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
ids = 56 # Integer | Internal stock ticker IDs
include_secu = 56 # Integer | 
delay = 56 # Integer | 
more = 56 # Integer | 

begin
  # getBatchStockQuote
  result = api_instance.get_batch_stock_quote(did, access_token, ids, include_secu, delay, more)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling QuoteApi->get_batch_stock_quote: #{e}"
end
```

#### Using the get_batch_stock_quote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> get_batch_stock_quote_with_http_info(did, access_token, ids, include_secu, delay, more)

```ruby
begin
  # getBatchStockQuote
  data, status_code, headers = api_instance.get_batch_stock_quote_with_http_info(did, access_token, ids, include_secu, delay, more)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling QuoteApi->get_batch_stock_quote_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **ids** | **Integer** | Internal stock ticker IDs |  |
| **include_secu** | **Integer** |  | [default to 1] |
| **delay** | **Integer** |  | [default to 0] |
| **more** | **Integer** |  | [default to 1] |

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stock_quote

> <GetStockQuoteResponse> get_stock_quote(did, access_token, stock)

getStockQuote

Get stock quote

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::QuoteApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
stock = 56 # Integer | Internal stock ticker ID

begin
  # getStockQuote
  result = api_instance.get_stock_quote(did, access_token, stock)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling QuoteApi->get_stock_quote: #{e}"
end
```

#### Using the get_stock_quote_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetStockQuoteResponse>, Integer, Hash)> get_stock_quote_with_http_info(did, access_token, stock)

```ruby
begin
  # getStockQuote
  data, status_code, headers = api_instance.get_stock_quote_with_http_info(did, access_token, stock)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetStockQuoteResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling QuoteApi->get_stock_quote_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **stock** | **Integer** | Internal stock ticker ID | [default to 913243251] |

### Return type

[**GetStockQuoteResponse**](GetStockQuoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

