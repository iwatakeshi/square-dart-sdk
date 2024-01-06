# swagger.model.CreateGiftCardRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A unique identifier for this request, used to ensure idempotency. For more information,  see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency). | [default to null]
**locationId** | **String** | The ID of the [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the gift card should be registered for  reporting purposes. Gift cards can be redeemed at any of the seller&#x27;s locations. | [default to null]
**giftCard** | [**GiftCard**](GiftCard.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

