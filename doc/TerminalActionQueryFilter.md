# openapi.model.TerminalActionQueryFilter

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceId** | **String** | `TerminalAction`s associated with a specific device. If no device is specified then all `TerminalAction`s for the merchant will be displayed. | [optional] 
**createdAt** | [**TimeRange**](TimeRange.md) |  | [optional] 
**status** | **String** | Filter results with the desired status of the `TerminalAction` Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, `COMPLETED` | [optional] 
**type** | **String** | Filter results with the requested ActionType. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


