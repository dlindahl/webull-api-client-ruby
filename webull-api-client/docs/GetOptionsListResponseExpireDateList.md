# WebullApiClient::GetOptionsListResponseExpireDateList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;GetOptionsListResponseData&gt;**](GetOptionsListResponseData.md) |  | [optional] |
| **from** | [**GetOptionsListResponseFrom**](GetOptionsListResponseFrom.md) |  | [optional] |
| **groups** | [**Array&lt;GetOptionsListResponseGroups&gt;**](GetOptionsListResponseGroups.md) |  | [optional] |
| **high** | **String** |  | [optional] |
| **low** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ntv_size** | **Float** |  | [optional] |
| **open** | **String** |  | [optional] |
| **pre_close** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |
| **ticker_id** | **Integer** |  | [optional] |
| **ticker_type** | **Float** |  | [optional] |
| **vol1y** | **String** |  | [optional] |
| **volume** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOptionsListResponseExpireDateList.new(
  data: null,
  from: null,
  groups: null,
  high: 162.21,
  low: 158.07,
  name: Apple Inc,
  ntv_size: 0,
  open: 162.17,
  pre_close: 162.88,
  template: null,
  ticker_id: 913256135,
  ticker_type: 2,
  vol1y: 0.2009,
  volume: 41340743
)
```

