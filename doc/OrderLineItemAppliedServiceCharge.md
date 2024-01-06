# openapi.model.OrderLineItemAppliedServiceCharge

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the applied service charge only within this order. | [optional] 
**serviceChargeUid** | **String** | The `uid` of the service charge that the applied service charge represents. It must reference a service charge present in the `order.service_charges` field.  This field is immutable. To change which service charges apply to a line item, delete and add a new `OrderLineItemAppliedServiceCharge`. | 
**appliedMoney** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


