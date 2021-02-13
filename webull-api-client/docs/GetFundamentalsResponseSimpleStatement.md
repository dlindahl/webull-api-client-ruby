# WebullApiClient::GetFundamentalsResponseSimpleStatement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_name** | **String** |  | [optional] |
| **labels** | [**Array&lt;GetFundamentalsResponseLabels&gt;**](GetFundamentalsResponseLabels.md) |  | [optional] |
| **list** | [**Array&lt;GetFundamentalsResponseList&gt;**](GetFundamentalsResponseList.md) |  | [optional] |
| **report_type** | **Integer** |  | [optional] |
| **single** | [**GetFundamentalsResponseSingle**](GetFundamentalsResponseSingle.md) |  | [optional] |
| **statement_type** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetFundamentalsResponseSimpleStatement.new(
  currency_name: null,
  labels: null,
  list: null,
  report_type: null,
  single: null,
  statement_type: null,
  title: null
)
```

