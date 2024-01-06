# openapi.model.CheckoutOptions

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowTipping** | **bool** | Indicates whether the payment allows tipping. | [optional] 
**customFields** | [**List<CustomField>**](CustomField.md) | The custom fields requesting information from the buyer. | [optional] [default to const []]
**subscriptionPlanId** | **String** | The ID of the subscription plan for the buyer to pay and subscribe. For more information, see [Subscription Plan Checkout](https://developer.squareup.com/docs/checkout-api/subscription-plan-checkout). | [optional] 
**redirectUrl** | **String** | The confirmation page URL to redirect the buyer to after Square processes the payment. | [optional] 
**merchantSupportEmail** | **String** | The email address that buyers can use to contact the seller. | [optional] 
**askForShippingAddress** | **bool** | Indicates whether to include the address fields in the payment form. | [optional] 
**acceptedPaymentMethods** | [**AcceptedPaymentMethods**](AcceptedPaymentMethods.md) |  | [optional] 
**appFeeMoney** | [**Money**](Money.md) |  | [optional] 
**shippingFee** | [**ShippingFee**](ShippingFee.md) |  | [optional] 
**enableCoupon** | **bool** | Indicates whether to include the `Add coupon` section for the buyer to provide a Square marketing coupon in the payment form. | [optional] 
**enableLoyalty** | **bool** | Indicates whether to include the `REWARDS` section for the buyer to opt in to loyalty, redeem rewards in the payment form, or both. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


