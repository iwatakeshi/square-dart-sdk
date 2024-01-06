# openapi.model.BulkUpsertOrderCustomAttributesRequestUpsertCustomAttribute

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customAttribute** | [**CustomAttribute**](CustomAttribute.md) |  | 
**idempotencyKey** | **String** | A unique identifier for this request, used to ensure idempotency.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [optional] 
**orderId** | **String** | The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


