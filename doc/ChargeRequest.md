# openapi.model.ChargeRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A value you specify that uniquely identifies this transaction among transactions you've created.  If you're unsure whether a particular transaction succeeded, you can reattempt it with the same idempotency key without worrying about double-charging the buyer.  See [Idempotency keys](https://developer.squareup.com/docs/working-with-apis/idempotency) for more information. | 
**amountMoney** | [**Money**](Money.md) |  | 
**cardNonce** | **String** | A payment token generated from the [Card.tokenize()](https://developer.squareup.com/reference/sdks/web/payments/objects/Card#Card.tokenize) that represents the card to charge.  The application that provides a payment token to this endpoint must be the _same application_ that generated the payment token with the Web Payments SDK. Otherwise, the nonce is invalid.  Do not provide a value for this field if you provide a value for `customer_card_id`. | [optional] 
**customerCardId** | **String** | The ID of the customer card on file to charge. Do not provide a value for this field if you provide a value for `card_nonce`.  If you provide this value, you _must_ also provide a value for `customer_id`. | [optional] 
**delayCapture** | **bool** | If `true`, the request will only perform an Auth on the provided card. You can then later perform either a Capture (with the [CaptureTransaction](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/capture-transaction) endpoint) or a Void (with the [VoidTransaction](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/void-transaction) endpoint).  Default value: `false` | [optional] 
**referenceId** | **String** | An optional ID you can associate with the transaction for your own purposes (such as to associate the transaction with an entity ID in your own database).  This value cannot exceed 40 characters. | [optional] 
**note** | **String** | An optional note to associate with the transaction.  This value cannot exceed 60 characters. | [optional] 
**customerId** | **String** | The ID of the customer to associate this transaction with. This field is required if you provide a value for `customer_card_id`, and optional otherwise. | [optional] 
**billingAddress** | [**Address**](Address.md) |  | [optional] 
**shippingAddress** | [**Address**](Address.md) |  | [optional] 
**buyerEmailAddress** | **String** | The buyer's email address, if available. This value is optional, but this transaction is ineligible for chargeback protection if it is not provided. | [optional] 
**orderId** | **String** | The ID of the order to associate with this transaction.  If you provide this value, the `amount_money` value of your request must __exactly match__ the value of the order's `total_money` field. | [optional] 
**additionalRecipients** | [**List<AdditionalRecipient>**](AdditionalRecipient.md) | The basic primitive of multi-party transaction. The value is optional. The transaction facilitated by you can be split from here.  If you provide this value, the `amount_money` value in your additional_recipients must not be more than 90% of the `amount_money` value in the charge request. The `location_id` must be the valid location of the app owner merchant.  This field requires the `PAYMENTS_WRITE_ADDITIONAL_RECIPIENTS` OAuth permission.  This field is currently not supported in sandbox. | [optional] [default to const []]
**verificationToken** | **String** | A token generated by SqPaymentForm's verifyBuyer() that represents customer's device info and 3ds challenge result. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

