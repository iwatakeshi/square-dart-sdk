# swagger.model.CreateOrderRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | [**Order**](Order.md) |  | [optional] [default to null]
**idempotencyKey** | **String** | A value you specify that uniquely identifies this order among orders you have created.  If you are unsure whether a particular order was created successfully, you can try it again with the same idempotency key without worrying about creating duplicate orders.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

