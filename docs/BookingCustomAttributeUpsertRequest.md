# swagger.model.BookingCustomAttributeUpsertRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bookingId** | **String** | The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking). | [default to null]
**customAttribute** | [**CustomAttribute**](CustomAttribute.md) |  | [default to null]
**idempotencyKey** | **String** | A unique identifier for this individual upsert request, used to ensure idempotency. For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

