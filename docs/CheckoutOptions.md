# swagger.model.CheckoutOptions

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowTipping** | **bool** | Indicates whether the payment allows tipping. | [optional] [default to null]
**customFields** | [**List&lt;CustomField&gt;**](CustomField.md) | The custom fields requesting information from the buyer. | [optional] [default to []]
**subscriptionPlanId** | **String** | The ID of the subscription plan for the buyer to pay and subscribe. For more information, see [Subscription Plan Checkout](https://developer.squareup.com/docs/checkout-api/subscription-plan-checkout). | [optional] [default to null]
**redirectUrl** | **String** | The confirmation page URL to redirect the buyer to after Square processes the payment. | [optional] [default to null]
**merchantSupportEmail** | **String** | The email address that buyers can use to contact the seller. | [optional] [default to null]
**askForShippingAddress** | **bool** | Indicates whether to include the address fields in the payment form. | [optional] [default to null]
**acceptedPaymentMethods** | [**AcceptedPaymentMethods**](AcceptedPaymentMethods.md) |  | [optional] [default to null]
**appFeeMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**shippingFee** | [**ShippingFee**](ShippingFee.md) |  | [optional] [default to null]
**enableCoupon** | **bool** | Indicates whether to include the &#x60;Add coupon&#x60; section for the buyer to provide a Square marketing coupon in the payment form. | [optional] [default to null]
**enableLoyalty** | **bool** | Indicates whether to include the &#x60;REWARDS&#x60; section for the buyer to opt in to loyalty, redeem rewards in the payment form, or both. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

