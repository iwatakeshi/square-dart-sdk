# openapi.model.CashDrawerShiftSummary

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The shift unique ID. | [optional] 
**state** | **String** | The shift current state. | [optional] 
**openedAt** | **String** | The shift start time in ISO 8601 format. | [optional] 
**endedAt** | **String** | The shift end time in ISO 8601 format. | [optional] 
**closedAt** | **String** | The shift close time in ISO 8601 format. | [optional] 
**description** | **String** | An employee free-text description of a cash drawer shift. | [optional] 
**openedCashMoney** | [**Money**](Money.md) |  | [optional] 
**expectedCashMoney** | [**Money**](Money.md) |  | [optional] 
**closedCashMoney** | [**Money**](Money.md) |  | [optional] 
**createdAt** | **String** | The shift start time in RFC 3339 format. | [optional] 
**updatedAt** | **String** | The shift updated at time in RFC 3339 format. | [optional] 
**locationId** | **String** | The ID of the location the cash drawer shift belongs to. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


