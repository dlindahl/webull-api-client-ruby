# WebullApiClient::Transfer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Float** |  | [optional] |
| **sec_account_id** | **Float** |  | [optional] |
| **broker_account_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **amount_str** | **String** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **transfer_id** | **String** |  | [optional] |
| **external_transfer_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **sub_status** | **String** |  | [optional] |
| **ach_id** | **String** |  | [optional] |
| **bank_id** | **String** |  | [optional] |
| **bank_type** | **String** |  | [optional] |
| **bank_account** | **String** |  | [optional] |
| **bank_account_name** | **String** |  | [optional] |
| **customer_type** | **String** |  | [optional] |
| **create_time** | **String** |  | [optional] |
| **update_time** | **String** |  | [optional] |
| **create_time_str** | **Date** |  | [optional] |
| **finish_time** | **String** |  | [optional] |
| **available_time** | **String** |  | [optional] |
| **available_lamp_send_status** | **String** |  | [optional] |
| **available_time_str** | **Date** |  | [optional] |
| **return_send_status** | **String** |  | [optional] |
| **record_send_status** | **String** |  | [optional] |
| **serial_id** | **String** |  | [optional] |
| **arrive_time** | **String** |  | [optional] |
| **first_gift** | **Boolean** |  | [optional] |
| **wait_card_binding** | **Boolean** |  | [optional] |
| **tips_info** | **String** |  | [optional] |

## Example

```ruby
require 'webull-api-client-ruby'

instance = WebullApiClient::Transfer.new(
  id: 123456,
  sec_account_id: 12345678,
  broker_account_id: 5KU45019,
  type: ACH,
  direction: IN,
  amount: 25000,
  amount_str: 25000,
  currency: USD,
  transfer_id: KKG4FAUUISL30LNOJML27I2499,
  external_transfer_id: 107790101583778964699,
  status: AVAILABLE,
  sub_status: COMPLETED,
  ach_id: IIGCE9DOIN6H9JHGETA2A6E469,
  bank_id: 123456789,
  bank_type: ABA,
  bank_account: 123456789,
  bank_account_name: First Last Name,
  customer_type: INDIVIDUAL,
  create_time: 2020-03-09T18:36:04.000+0000,
  update_time: 2020-03-13T12:13:18.000+0000,
  create_time_str: Sun Mar 08 17:00:00 PDT 2020,
  finish_time: 2020-03-09T20:15:43.000+0000,
  available_time: 2020-03-13T04:00:00.000+0000,
  available_lamp_send_status: send,
  available_time_str: Thu Mar 12 17:00:00 PDT 2020,
  return_send_status: notsend,
  record_send_status: send,
  serial_id: 7.785146716076454,
  arrive_time: 2020-03-13T12:13:18.263+0000,
  first_gift: null,
  wait_card_binding: null,
  tips_info: Your deposit request has been submitted. It will be completed within 5 business days. You will get provisional credit as instant buying power later today during business hours then you can start trading.
)
```

