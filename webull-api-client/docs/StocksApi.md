# WebullApiClient::StocksApi

All URIs are relative to *https://quoteapi.webull.com/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_active_gainers_losers**](StocksApi.md#get_active_gainers_losers) | **GET** /securities/market/v5/card/stockActivityPc.{direction}/list | getActiveGainersLosers |
| [**get_chart_data**](StocksApi.md#get_chart_data) | **GET** /quote/charts/query | getChartData |
| [**get_fundamentals**](StocksApi.md#get_fundamentals) | **GET** /securities/financial/index/{stock} | getFundamentals |
| [**get_latest_chart_data**](StocksApi.md#get_latest_chart_data) | **GET** /quote/charts/kdata/latest | getLatestChartData |
| [**get_stock_analysis**](StocksApi.md#get_stock_analysis) | **GET** /securities/ticker/v5/analysis/{stock} | getStockAnalysis |
| [**get_stock_id**](StocksApi.md#get_stock_id) | **GET** /search/tickers5 | getStockID |
| [**get_stock_news**](StocksApi.md#get_stock_news) | **GET** /information/news/v5/tickerNews/{stock} | getStockNews |
| [**get_stocks**](StocksApi.md#get_stocks) | **GET** /search/pc/tickers | getStocks |
| [**get_ticker_chart**](StocksApi.md#get_ticker_chart) | **GET** /quote/tickerChartDatas/v5/{stock} | getTickerChart |
| [**save_draw**](StocksApi.md#save_draw) | **POST** /draw/quote/charts/saveDraw | saveDraw |
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


## get_chart_data

> Array&lt;Object&gt; get_chart_data(did, access_token, ticker_ids, extend_trading, type, count, opts)

getChartData

Get all chart data for the given interval count

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
ticker_ids = 56 # Integer | The Ticker IDs to quote
extend_trading = 56 # Integer | Whether to include pre-market and afterhours bars. '1' is used for pre-market and after-hours bars.
type = 'm1' # String | The precision of the chart data
count = 56 # Integer | The number of bars to return
opts = {
  ver: 'ver_example', # String | null
  device_type: 'device_type_example', # String | null
  timestamp: 1648166221 # Float | The selected day of chart date to request
}

begin
  # getChartData
  result = api_instance.get_chart_data(did, access_token, ticker_ids, extend_trading, type, count, opts)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_chart_data: #{e}"
end
```

#### Using the get_chart_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> get_chart_data_with_http_info(did, access_token, ticker_ids, extend_trading, type, count, opts)

```ruby
begin
  # getChartData
  data, status_code, headers = api_instance.get_chart_data_with_http_info(did, access_token, ticker_ids, extend_trading, type, count, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_chart_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **ticker_ids** | **Integer** | The Ticker IDs to quote | [default to 913243251] |
| **extend_trading** | **Integer** | Whether to include pre-market and afterhours bars. &#39;1&#39; is used for pre-market and after-hours bars. | [default to 1] |
| **type** | **String** | The precision of the chart data | [default to &#39;m1&#39;] |
| **count** | **Integer** | The number of bars to return | [default to 800] |
| **ver** | **String** | null | [optional][default to &#39;3.37.7&#39;] |
| **device_type** | **String** | null | [optional][default to &#39;Web&#39;] |
| **timestamp** | **Float** | The selected day of chart date to request | [optional] |

### Return type

**Array&lt;Object&gt;**

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


## get_latest_chart_data

> Array&lt;Object&gt; get_latest_chart_data(did, access_token, ticker_ids, timestamp, extend_trading, type)

getLatestChartData

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
ticker_ids = 56 # Integer | The Ticker IDs to quote
timestamp = 8.14 # Float | The selected day of chart date to request
extend_trading = 56 # Integer | Whether to include pre-market and afterhours bars. '1' is used for pre-market and after-hours bars.
type = 'm1' # String | The precision of the chart data

begin
  # getLatestChartData
  result = api_instance.get_latest_chart_data(did, access_token, ticker_ids, timestamp, extend_trading, type)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_latest_chart_data: #{e}"
end
```

#### Using the get_latest_chart_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;Object&gt;, Integer, Hash)> get_latest_chart_data_with_http_info(did, access_token, ticker_ids, timestamp, extend_trading, type)

```ruby
begin
  # getLatestChartData
  data, status_code, headers = api_instance.get_latest_chart_data_with_http_info(did, access_token, ticker_ids, timestamp, extend_trading, type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;Object&gt;
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_latest_chart_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **ticker_ids** | **Integer** | The Ticker IDs to quote | [default to 913243251] |
| **timestamp** | **Float** | The selected day of chart date to request |  |
| **extend_trading** | **Integer** | Whether to include pre-market and afterhours bars. &#39;1&#39; is used for pre-market and after-hours bars. | [default to 1] |
| **type** | **String** | The precision of the chart data | [default to &#39;m1&#39;] |

### Return type

**Array&lt;Object&gt;**

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


## get_stocks

> <LookupStockResponse> get_stocks(did, access_token, keyword, page_index, page_size)

getStocks

Lookup stock tickers

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
keyword = 'keyword_example' # String | Stock ticker
page_index = 'page_index_example' # String | Page
page_size = 'page_size_example' # String | Number of results per page

begin
  # getStocks
  result = api_instance.get_stocks(did, access_token, keyword, page_index, page_size)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_stocks: #{e}"
end
```

#### Using the get_stocks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupStockResponse>, Integer, Hash)> get_stocks_with_http_info(did, access_token, keyword, page_index, page_size)

```ruby
begin
  # getStocks
  data, status_code, headers = api_instance.get_stocks_with_http_info(did, access_token, keyword, page_index, page_size)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupStockResponse>
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->get_stocks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **keyword** | **String** | Stock ticker |  |
| **page_index** | **String** | Page | [default to &#39;1&#39;] |
| **page_size** | **String** | Number of results per page | [default to &#39;20&#39;] |

### Return type

[**LookupStockResponse**](LookupStockResponse.md)

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


## save_draw

> Object save_draw(did, access_token, ticker_id, inline_object)

saveDraw

### Examples

```ruby
require 'time'
require 'webull-api-client-ruby'

api_instance = WebullApiClient::StocksApi.new
did = 'did_example' # String | Device ID
access_token = 'access_token_example' # String | Access token
ticker_id = 56 # Integer | The Ticker ID to markup
inline_object = WebullApiClient::InlineObject.new # InlineObject | 

begin
  # saveDraw
  result = api_instance.save_draw(did, access_token, ticker_id, inline_object)
  p result
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->save_draw: #{e}"
end
```

#### Using the save_draw_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> save_draw_with_http_info(did, access_token, ticker_id, inline_object)

```ruby
begin
  # saveDraw
  data, status_code, headers = api_instance.save_draw_with_http_info(did, access_token, ticker_id, inline_object)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue WebullApiClient::ApiError => e
  puts "Error when calling StocksApi->save_draw_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **did** | **String** | Device ID | [default to &#39;your_device&#39;] |
| **access_token** | **String** | Access token |  |
| **ticker_id** | **Integer** | The Ticker ID to markup | [default to 913243251] |
| **inline_object** | [**InlineObject**](InlineObject.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
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

