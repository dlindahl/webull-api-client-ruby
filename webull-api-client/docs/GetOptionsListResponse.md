# WebullApiClient::GetOptionsListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ask_list** | [**Array&lt;GetOptionsListResponseAskList&gt;**](GetOptionsListResponseAskList.md) |  | [optional] |
| **bid_list** | [**Array&lt;GetOptionsListResponseAskList&gt;**](GetOptionsListResponseAskList.md) |  | [optional] |
| **change** | **String** |  | [optional] |
| **change_ratio** | **String** |  | [optional] |
| **close** | **String** |  | [optional] |
| **dis_exchange_code** | **String** |  | [optional] |
| **dis_symbol** | **String** |  | [optional] |
| **exchange_code** | **String** |  | [optional] |
| **expire_date_list** | [**Array&lt;GetOptionsListResponseExpireDateList&gt;**](GetOptionsListResponseExpireDateList.md) |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOptionsListResponse.new(
  ask_list: null,
  bid_list: null,
  change: -1.23,
  change_ratio: -0.0123,
  close: 123.45,
  dis_exchange_code: NASDAQ,
  dis_symbol: AAPL,
  exchange_code: NSQ,
  expire_date_list: null
)
```

