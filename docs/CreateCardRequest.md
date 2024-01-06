# swagger.model.CreateCardRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A unique string that identifies this CreateCard request. Keys can be any valid string and must be unique for every request.  Max: 45 characters  See [Idempotency keys](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) for more information. | [default to null]
**sourceId** | **String** | The ID of the source which represents the card information to be stored. This can be a card nonce or a payment id. | [default to null]
**verificationToken** | **String** | An identifying token generated by [Payments.verifyBuyer()](https://developer.squareup.com/reference/sdks/web/payments/objects/Payments#Payments.verifyBuyer). Verification tokens encapsulate customer device information and 3-D Secure challenge results to indicate that Square has verified the buyer identity.  See the [SCA Overview](https://developer.squareup.com/docs/sca-overview). | [optional] [default to null]
**card** | [**Card**](Card.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
