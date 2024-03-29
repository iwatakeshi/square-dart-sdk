# swagger.model.RefundPaymentRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** |  A unique string that identifies this &#x60;RefundPayment&#x60; request. The key can be any valid string but must be unique for every &#x60;RefundPayment&#x60; request.  Keys are limited to a max of 45 characters - however, the number of allowed characters might be less than 45, if multi-byte characters are used.  For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency). | [default to null]
**amountMoney** | [**Money**](Money.md) |  | [default to null]
**appFeeMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**paymentId** | **String** | The unique ID of the payment being refunded. Required when unlinked&#x3D;false, otherwise must not be set. | [optional] [default to null]
**destinationId** | **String** | The ID indicating where funds will be refunded to, if this is an unlinked refund. This can be any of the following: A token generated by Web Payments SDK; a card-on-file identifier. Required for requests specifying unlinked&#x3D;true. Otherwise, if included when &#x60;unlinked&#x3D;false&#x60;, will throw an error. | [optional] [default to null]
**unlinked** | **bool** | Indicates that the refund is not linked to a Square payment. If set to true, &#x60;destination_id&#x60; and &#x60;location_id&#x60; must be supplied while &#x60;payment_id&#x60; must not be provided. | [optional] [default to null]
**locationId** | **String** | The location ID associated with the unlinked refund. Required for requests specifying &#x60;unlinked&#x3D;true&#x60;. Otherwise, if included when &#x60;unlinked&#x3D;false&#x60;, will throw an error. | [optional] [default to null]
**customerId** | **String** | The [Customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) ID of the customer associated with the refund. This is required if the &#x60;destination_id&#x60; refers to a card on file created using the Cards API. Only allowed when &#x60;unlinked&#x3D;true&#x60;. | [optional] [default to null]
**reason** | **String** | A description of the reason for the refund. | [optional] [default to null]
**paymentVersionToken** | **String** |  Used for optimistic concurrency. This opaque token identifies the current &#x60;Payment&#x60; version that the caller expects. If the server has a different version of the Payment, the update fails and a response with a VERSION_MISMATCH error is returned. If the versions match, or the field is not provided, the refund proceeds as normal. | [optional] [default to null]
**teamMemberId** | **String** | An optional [TeamMember](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) ID to associate with this refund. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

