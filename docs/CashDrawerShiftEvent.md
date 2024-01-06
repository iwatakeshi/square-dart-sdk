# swagger.model.CashDrawerShiftEvent

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique ID of the event. | [optional] [default to null]
**eventType** | **String** | The type of cash drawer shift event. | [optional] [default to null]
**eventMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**createdAt** | **String** | The event time in RFC 3339 format. | [optional] [default to null]
**description** | **String** | An optional description of the event, entered by the employee that created the event. | [optional] [default to null]
**teamMemberId** | **String** | The ID of the team member that created the event. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

