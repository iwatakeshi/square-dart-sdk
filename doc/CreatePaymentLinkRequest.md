# openapi.model.CreatePaymentLinkRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A unique string that identifies this `CreatePaymentLinkRequest` request. If you do not provide a unique string (or provide an empty string as the value), the endpoint treats each request as independent.  For more information, see [Idempotency](https://developer.squareup.com/docs/docs/working-with-apis/idempotency). | [optional] 
**description** | **String** | A description of the payment link. You provide this optional description that is useful in your application context. It is not used anywhere. | [optional] 
**quickPay** | [**QuickPay**](QuickPay.md) |  | [optional] 
**order** | [**Order**](Order.md) |  | [optional] 
**checkoutOptions** | [**CheckoutOptions**](CheckoutOptions.md) |  | [optional] 
**prePopulatedData** | [**PrePopulatedData**](PrePopulatedData.md) |  | [optional] 
**paymentNote** | **String** | A note for the payment. After processing the payment, Square adds this note to the resulting `Payment`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


