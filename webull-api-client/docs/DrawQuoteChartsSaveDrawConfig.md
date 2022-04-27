# WebullApiClient::DrawQuoteChartsSaveDrawConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | UUID | [optional] |
| **last_modify_time** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional][default to &#39;horizontal&#39;] |
| **style** | **String** |  | [optional] |
| **line_width** | **String** |  | [optional] |
| **line_color** | **Integer** |  | [optional] |
| **points** | [**Array&lt;DrawQuoteChartsSaveDrawConfigPoints&gt;**](DrawQuoteChartsSaveDrawConfigPoints.md) |  | [optional] |
| **interval** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::DrawQuoteChartsSaveDrawConfig.new(
  id: null,
  last_modify_time: null,
  type: null,
  style: null,
  line_width: null,
  line_color: null,
  points: null,
  interval: null
)
```

