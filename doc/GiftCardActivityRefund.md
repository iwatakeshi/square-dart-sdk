# openapi.model.GiftCardActivityRefund

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**redeemActivityId** | **String** | The ID of the refunded `REDEEM` gift card activity. Square populates this field if the  `payment_id` in the corresponding [RefundPayment](https://developer.squareup.com/reference/square_2023-12-13/refunds-api/refund-payment) request  represents a redemption made by the same gift card. Note that you must use `RefundPayment`  to refund a gift card payment to the same gift card if the payment was processed by Square.  For applications that use a custom payment processing system, this field is required when creating a `REFUND` activity. The provided `REDEEM` activity ID must be linked to the same gift card. | [optional] 
**amountMoney** | [**Money**](Money.md) |  | [optional] 
**referenceId** | **String** | A client-specified ID that associates the gift card activity with an entity in another system. | [optional] 
**paymentId** | **String** | The ID of the refunded payment. Square populates this field if the refund is for a  payment processed by Square and one of the following conditions is true:  - The Refunds API is used to refund a gift card payment to the same gift card. - A seller initiated the refund from Square Point of Sale or the Seller Dashboard. The payment source can be the  same gift card or a cross-tender payment from a credit card or a different gift card. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


