# WebullApiClient::GetOptionsListResponseFrom

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date** | **Date** |  | [optional] |
| **days** | **Integer** | Days until expiration | [optional] |
| **quote_lot_size** | **Integer** |  | [optional] |
| **quote_multiplier** | **Integer** |  | [optional] |
| **un_symbol** | **String** |  | [optional] |
| **weekly** | **Integer** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::GetOptionsListResponseFrom.new(
  date: Fri Dec 31 16:00:00 PST 2021,
  days: 3,
  quote_lot_size: 100,
  quote_multiplier: 100,
  un_symbol: AAPL,
  weekly: 1
)
```

