# openapi.model.OrderFulfillmentUpdatedUpdate

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fulfillmentUid** | **String** | A unique ID that identifies the fulfillment only within this order. | [optional] 
**oldState** | **String** | The state of the fulfillment before the change. The state is not populated if the fulfillment is created with this new `Order` version. | [optional] 
**newState** | **String** | The state of the fulfillment after the change. The state might be equal to `old_state` if a non-state field was changed on the fulfillment (such as the tracking number). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


