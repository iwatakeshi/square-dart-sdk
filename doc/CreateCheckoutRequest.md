# openapi.model.CreateCheckoutRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A unique string that identifies this checkout among others you have created. It can be any valid string but must be unique for every order sent to Square Checkout for a given location ID.  The idempotency key is used to avoid processing the same order more than once. If you are  unsure whether a particular checkout was created successfully, you can attempt it again with the same idempotency key and all the same other parameters without worrying about creating duplicates.  You should use a random number/string generator native to the language you are working in to generate strings for your idempotency keys.  For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency). | 
**order** | [**CreateOrderRequest**](CreateOrderRequest.md) |  | 
**askForShippingAddress** | **bool** | If `true`, Square Checkout collects shipping information on your behalf and stores  that information with the transaction information in the Square Seller Dashboard.  Default: `false`. | [optional] 
**merchantSupportEmail** | **String** | The email address to display on the Square Checkout confirmation page and confirmation email that the buyer can use to contact the seller.  If this value is not set, the confirmation page and email display the primary email address associated with the seller's Square account.  Default: none; only exists if explicitly set. | [optional] 
**prePopulateBuyerEmail** | **String** | If provided, the buyer's email is prepopulated on the checkout page as an editable text field.  Default: none; only exists if explicitly set. | [optional] 
**prePopulateShippingAddress** | [**Address**](Address.md) |  | [optional] 
**redirectUrl** | **String** | The URL to redirect to after the checkout is completed with `checkoutId`, `transactionId`, and `referenceId` appended as URL parameters. For example, if the provided redirect URL is `http://www.example.com/order-complete`, a successful transaction redirects the customer to:  `http://www.example.com/order-complete?checkoutId=xxxxxx&amp;referenceId=xxxxxx&amp;transactionId=xxxxxx`  If you do not provide a redirect URL, Square Checkout displays an order confirmation page on your behalf; however, it is strongly recommended that you provide a redirect URL so you can verify the transaction results and finalize the order through your existing/normal confirmation workflow.  Default: none; only exists if explicitly set. | [optional] 
**additionalRecipients** | [**List<ChargeRequestAdditionalRecipient>**](ChargeRequestAdditionalRecipient.md) | The basic primitive of a multi-party transaction. The value is optional. The transaction facilitated by you can be split from here.  If you provide this value, the `amount_money` value in your `additional_recipients` field cannot be more than 90% of the `total_money` calculated by Square for your order. The `location_id` must be a valid seller location where the checkout is occurring.  This field requires `PAYMENTS_WRITE_ADDITIONAL_RECIPIENTS` OAuth permission.  This field is currently not supported in the Square Sandbox. | [optional] [default to const []]
**note** | **String** | An optional note to associate with the `checkout` object.  This value cannot exceed 60 characters. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


