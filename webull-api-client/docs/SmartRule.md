# WebullApiClient::SmartRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **String** |  | [optional] |
| **alert_rule_key** | **String** |  | [optional] |
| **field** | **String** |  | [optional] |
| **remark** | **String** |  | [optional] |
| **type** | **String** | Example: &#39;earnPre&#39;, &#39;fastUp&#39;, &#39;fastDown&#39;, &#39;week52Up&#39;, &#39;week52Down&#39;, &#39;day5Down&#39; | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::SmartRule.new(
  active: null,
  alert_rule_key: null,
  field: null,
  remark: null,
  type: null
)
```

