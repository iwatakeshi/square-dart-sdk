# openapi.model.TerminalCheckoutQueryFilter

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceId** | **String** | The `TerminalCheckout` objects associated with a specific device. If no device is specified, then all `TerminalCheckout` objects for the merchant are displayed. | [optional] 
**createdAt** | [**TimeRange**](TimeRange.md) |  | [optional] 
**status** | **String** | Filtered results with the desired status of the `TerminalCheckout`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, `COMPLETED` | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


