# openapi.model.CashDrawerShift

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The shift unique ID. | [optional] 
**state** | **String** | The shift current state. | [optional] 
**openedAt** | **String** | The time when the shift began, in ISO 8601 format. | [optional] 
**endedAt** | **String** | The time when the shift ended, in ISO 8601 format. | [optional] 
**closedAt** | **String** | The time when the shift was closed, in ISO 8601 format. | [optional] 
**description** | **String** | The free-form text description of a cash drawer by an employee. | [optional] 
**openedCashMoney** | [**Money**](Money.md) |  | [optional] 
**cashPaymentMoney** | [**Money**](Money.md) |  | [optional] 
**cashRefundsMoney** | [**Money**](Money.md) |  | [optional] 
**cashPaidInMoney** | [**Money**](Money.md) |  | [optional] 
**cashPaidOutMoney** | [**Money**](Money.md) |  | [optional] 
**expectedCashMoney** | [**Money**](Money.md) |  | [optional] 
**closedCashMoney** | [**Money**](Money.md) |  | [optional] 
**device** | [**CashDrawerDevice**](CashDrawerDevice.md) |  | [optional] 
**createdAt** | **String** | The shift start time in RFC 3339 format. | [optional] 
**updatedAt** | **String** | The shift updated at time in RFC 3339 format. | [optional] 
**locationId** | **String** | The ID of the location the cash drawer shift belongs to. | [optional] 
**teamMemberIds** | **List<String>** | The IDs of all team members that were logged into Square Point of Sale at any point while the cash drawer shift was open. | [optional] [default to const []]
**openingTeamMemberId** | **String** | The ID of the team member that started the cash drawer shift. | [optional] 
**endingTeamMemberId** | **String** | The ID of the team member that ended the cash drawer shift. | [optional] 
**closingTeamMemberId** | **String** | The ID of the team member that closed the cash drawer shift by auditing the cash drawer contents. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


