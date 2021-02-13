# WebullApiClient::StocksApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_active_gainers_losers**](StocksApi.md#get_active_gainers_losers) | **GET** /securities/market/v5/card/stockActivityPc.{direction}/list | getActiveGainersLosers |
| [**get_fundamentals**](StocksApi.md#get_fundamentals) | **GET** /securities/financial/index/{stock} | getFundamentals |
| [**get_stock_analysis**](StocksApi.md#get_stock_analysis) | **GET** /securities/ticker/v5/analysis/{stock} | getStockAnalysis |
| [**get_stock_id**](StocksApi.md#get_stock_id) | **GET** /search/tickers5 | getStockID |
| [**get_stock_news**](StocksApi.md#get_stock_news) | **GET** /information/news/v5/tickerNews/{stock} | getStockNews |
| [**get_ticker_chart**](StocksApi.md#get_ticker_chart) | **GET** /quote/tickerChartDatas/v5/{stock} | getTickerChart |
| [**screener**](StocksApi.md#screener) | **GET** /wlas/screener/ng/query | screener |


## get_active_gainers_losers

> <Array<ActiveGainersLosers>> get_active_gainers_losers(did, access_token, direction, region_id, user_region_id)

getActiveGainersLosers

Active gainers / losers

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
direction = WebullApiClient::AdvancedDeclinedDirection::ADVANCED # AdvancedDeclinedDirection | Direction
region_id = 'region_id_example' # String | regionId
user_region_id = 'user_region_id_example' # String | userRegionId

begin
  # getActiveGainersLosers
  result = api_instance.get_active_gainers_losers(did, access_token, direction, region_id, user_region_id)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_active_gainers_losers: #{e}"
end
```

#### Using the get_active_gainers_losers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ActiveGainersLosers>>, Integer, Hash)> get_active_gainers_losers_with_http_info(did, access_token, direction, region_id, user_region_id)

```ruby
begin
  # getActiveGainersLosers
  data, status_code, headers = api_instance.get_active_gainers_losers_with_http_info(did, access_token, direction, region_id, user_region_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ActiveGainersLosers>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_active_gainers_losers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **direction** | [**AdvancedDeclinedDirection**](.md) | Direction |  |
| **region_id** | **String** | regionId | [default to &#39;6&#39;] |
| **user_region_id** | **String** | userRegionId | [default to &#39;6&#39;] |

### Return type

[**Array&lt;ActiveGainersLosers&gt;**](ActiveGainersLosers.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_fundamentals

> <Array<GetFundamentalsResponse>> get_fundamentals(did, access_token, stock)

getFundamentals

getFundamentals

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
stock = 56 # Integer | Internal stock ticker ID

begin
  # getFundamentals
  result = api_instance.get_fundamentals(did, access_token, stock)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_fundamentals: #{e}"
end
```

#### Using the get_fundamentals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetFundamentalsResponse>>, Integer, Hash)> get_fundamentals_with_http_info(did, access_token, stock)

```ruby
begin
  # getFundamentals
  data, status_code, headers = api_instance.get_fundamentals_with_http_info(did, access_token, stock)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetFundamentalsResponse>>
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_fundamentals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **stock** | **Integer** | Internal stock ticker ID | [default to 913243251] |

### Return type

[**Array&lt;GetFundamentalsResponse&gt;**](GetFundamentalsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stock_analysis

> <GetStockAnalysisResponse> get_stock_analysis(did, access_token, stock)

getStockAnalysis

Analyze stock based on it's ticker

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
stock = 56 # Integer | Internal stock ticker ID

begin
  # getStockAnalysis
  result = api_instance.get_stock_analysis(did, access_token, stock)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_stock_analysis: #{e}"
end
```

#### Using the get_stock_analysis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetStockAnalysisResponse>, Integer, Hash)> get_stock_analysis_with_http_info(did, access_token, stock)

```ruby
begin
  # getStockAnalysis
  data, status_code, headers = api_instance.get_stock_analysis_with_http_info(did, access_token, stock)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetStockAnalysisResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_stock_analysis_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **stock** | **Integer** | Internal stock ticker ID | [default to 913243251] |

### Return type

[**GetStockAnalysisResponse**](GetStockAnalysisResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stock_id

> <LookupTickerResponse> get_stock_id(did, access_token, keys, query_number)

getStockID

Lookup stock ID

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
keys = 'keys_example' # String | Stock ticker
query_number = 'query_number_example' # String | queryNumber

begin
  # getStockID
  result = api_instance.get_stock_id(did, access_token, keys, query_number)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_stock_id: #{e}"
end
```

#### Using the get_stock_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupTickerResponse>, Integer, Hash)> get_stock_id_with_http_info(did, access_token, keys, query_number)

```ruby
begin
  # getStockID
  data, status_code, headers = api_instance.get_stock_id_with_http_info(did, access_token, keys, query_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupTickerResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_stock_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **keys** | **String** | Stock ticker | [default to &#39;913243251&#39;] |
| **query_number** | **String** | queryNumber | [default to &#39;1&#39;] |

### Return type

[**LookupTickerResponse**](LookupTickerResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_stock_news

> <GetNewsResponse> get_stock_news(did, access_token, stock, opts)

getStockNews

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
stock = 56 # Integer | Stocks internal ticker ID
opts = {
  current_news_id: 8.14, # Float | 0 is the latest article
  page_size: 56 # Integer | Number of articles
}

begin
  # getStockNews
  result = api_instance.get_stock_news(did, access_token, stock, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_stock_news: #{e}"
end
```

#### Using the get_stock_news_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNewsResponse>, Integer, Hash)> get_stock_news_with_http_info(did, access_token, stock, opts)

```ruby
begin
  # getStockNews
  data, status_code, headers = api_instance.get_stock_news_with_http_info(did, access_token, stock, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNewsResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_stock_news_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **stock** | **Integer** | Stocks internal ticker ID | [default to 913243251] |
| **current_news_id** | **Float** | 0 is the latest article | [optional][default to 0] |
| **page_size** | **Integer** | Number of articles | [optional][default to 256] |

### Return type

[**GetNewsResponse**](GetNewsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ticker_chart

> <GetTickerChartResponse> get_ticker_chart(did, access_token, stock, count, extend_trading, type)

getTickerChart

Stock symbol to get chart data

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
stock = 56 # Integer | Internal stock symbol ID
count = 56 # Integer | Number of bars to return
extend_trading = 56 # Integer | Whether to include pre-market and afterhours bars. '1' is used for pre-market and after-hours bars.
type = 'm1' # String | X

begin
  # getTickerChart
  result = api_instance.get_ticker_chart(did, access_token, stock, count, extend_trading, type)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_ticker_chart: #{e}"
end
```

#### Using the get_ticker_chart_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTickerChartResponse>, Integer, Hash)> get_ticker_chart_with_http_info(did, access_token, stock, count, extend_trading, type)

```ruby
begin
  # getTickerChart
  data, status_code, headers = api_instance.get_ticker_chart_with_http_info(did, access_token, stock, count, extend_trading, type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTickerChartResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_ticker_chart_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **stock** | **Integer** | Internal stock symbol ID | [default to 913243251] |
| **count** | **Integer** | Number of bars to return | [default to -1] |
| **extend_trading** | **Integer** | Whether to include pre-market and afterhours bars. &#39;1&#39; is used for pre-market and after-hours bars. | [default to 1] |
| **type** | **String** | X | [default to &#39;m1&#39;] |

### Return type

[**GetTickerChartResponse**](GetTickerChartResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## screener

> Object screener(did, access_token, fetch, rules, sort, attach)

screener

screener (TODO)

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
fetch = 56 # Integer | fetch
rules = [WebullApiClient::SmartRule.new] # Array<SmartRule> | rules
sort = TODO # Object | sort
attach = WebullApiClient::Attach.new # Attach | attach

begin
  # screener
  result = api_instance.screener(did, access_token, fetch, rules, sort, attach)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->screener: #{e}"
end
```

#### Using the screener_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> screener_with_http_info(did, access_token, fetch, rules, sort, attach)

```ruby
begin
  # screener
  data, status_code, headers = api_instance.screener_with_http_info(did, access_token, fetch, rules, sort, attach)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->screener_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **fetch** | **Integer** | fetch | [default to 200] |
| **rules** | [**Array&lt;SmartRule&gt;**](SmartRule.md) | rules |  |
| **sort** | [**Object**](.md) | sort |  |
| **attach** | [**Attach**](.md) | attach |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

