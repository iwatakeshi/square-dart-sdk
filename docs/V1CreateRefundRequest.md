# swagger.model.V1CreateRefundRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paymentId** | **String** | The ID of the payment to refund. If you are creating a &#x60;PARTIAL&#x60; refund for a split tender payment, instead provide the id of the particular tender you want to refund. | [default to null]
**type** | **String** | The type of refund (FULL or PARTIAL). | [default to null]
**reason** | **String** | The reason for the refund. | [default to null]
**refundedMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**requestIdempotenceKey** | **String** | An optional key to ensure idempotence if you issue the same PARTIAL refund request more than once. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

