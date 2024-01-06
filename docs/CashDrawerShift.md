# swagger.model.CashDrawerShift

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The shift unique ID. | [optional] [default to null]
**state** | **String** | The shift current state. | [optional] [default to null]
**openedAt** | **String** | The time when the shift began, in ISO 8601 format. | [optional] [default to null]
**endedAt** | **String** | The time when the shift ended, in ISO 8601 format. | [optional] [default to null]
**closedAt** | **String** | The time when the shift was closed, in ISO 8601 format. | [optional] [default to null]
**description** | **String** | The free-form text description of a cash drawer by an employee. | [optional] [default to null]
**openedCashMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**cashPaymentMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**cashRefundsMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**cashPaidInMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**cashPaidOutMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**expectedCashMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**closedCashMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**device** | [**CashDrawerDevice**](CashDrawerDevice.md) |  | [optional] [default to null]
**createdAt** | **String** | The shift start time in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | The shift updated at time in RFC 3339 format. | [optional] [default to null]
**locationId** | **String** | The ID of the location the cash drawer shift belongs to. | [optional] [default to null]
**teamMemberIds** | **List&lt;String&gt;** | The IDs of all team members that were logged into Square Point of Sale at any point while the cash drawer shift was open. | [optional] [default to []]
**openingTeamMemberId** | **String** | The ID of the team member that started the cash drawer shift. | [optional] [default to null]
**endingTeamMemberId** | **String** | The ID of the team member that ended the cash drawer shift. | [optional] [default to null]
**closingTeamMemberId** | **String** | The ID of the team member that closed the cash drawer shift by auditing the cash drawer contents. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

