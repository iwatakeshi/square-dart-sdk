# openapi.model.OrderLineItemAppliedDiscount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the applied discount only within this order. | [optional] 
**discountUid** | **String** | The `uid` of the discount that the applied discount represents. It must reference a discount present in the `order.discounts` field.  This field is immutable. To change which discounts apply to a line item, you must delete the discount and re-add it as a new `OrderLineItemAppliedDiscount`. | 
**appliedMoney** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


