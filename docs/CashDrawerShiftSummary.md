# swagger.model.CashDrawerShiftSummary

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The shift unique ID. | [optional] [default to null]
**state** | **String** | The shift current state. | [optional] [default to null]
**openedAt** | **String** | The shift start time in ISO 8601 format. | [optional] [default to null]
**endedAt** | **String** | The shift end time in ISO 8601 format. | [optional] [default to null]
**closedAt** | **String** | The shift close time in ISO 8601 format. | [optional] [default to null]
**description** | **String** | An employee free-text description of a cash drawer shift. | [optional] [default to null]
**openedCashMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**expectedCashMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**closedCashMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**createdAt** | **String** | The shift start time in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | The shift updated at time in RFC 3339 format. | [optional] [default to null]
**locationId** | **String** | The ID of the location the cash drawer shift belongs to. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

