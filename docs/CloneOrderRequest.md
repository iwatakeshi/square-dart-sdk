# swagger.model.CloneOrderRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | The ID of the order to clone. | [default to null]
**version** | **int** | An optional order version for concurrency protection.  If a version is provided, it must match the latest stored version of the order to clone. If a version is not provided, the API clones the latest version. | [optional] [default to null]
**idempotencyKey** | **String** | A value you specify that uniquely identifies this clone request.  If you are unsure whether a particular order was cloned successfully, you can reattempt the call with the same idempotency key without worrying about creating duplicate cloned orders. The originally cloned order is returned.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

