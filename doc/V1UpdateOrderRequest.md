# openapi.model.V1UpdateOrderRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The action to perform on the order (COMPLETE, CANCEL, or REFUND). | 
**shippedTrackingNumber** | **String** | The tracking number of the shipment associated with the order. Only valid if action is COMPLETE. | [optional] 
**completedNote** | **String** | A merchant-specified note about the completion of the order. Only valid if action is COMPLETE. | [optional] 
**refundedNote** | **String** | A merchant-specified note about the refunding of the order. Only valid if action is REFUND. | [optional] 
**canceledNote** | **String** | A merchant-specified note about the canceling of the order. Only valid if action is CANCEL. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


