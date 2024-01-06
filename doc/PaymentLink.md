# openapi.model.PaymentLink

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the payment link. | [optional] 
**version** | **int** | The Square-assigned version number, which is incremented each time an update is committed to the payment link. | 
**description** | **String** | The optional description of the `payment_link` object. It is primarily for use by your application and is not used anywhere. | [optional] 
**orderId** | **String** | The ID of the order associated with the payment link. | [optional] 
**checkoutOptions** | [**CheckoutOptions**](CheckoutOptions.md) |  | [optional] 
**prePopulatedData** | [**PrePopulatedData**](PrePopulatedData.md) |  | [optional] 
**url** | **String** | The shortened URL of the payment link. | [optional] 
**longUrl** | **String** | The long URL of the payment link. | [optional] 
**createdAt** | **String** | The timestamp when the payment link was created, in RFC 3339 format. | [optional] 
**updatedAt** | **String** | The timestamp when the payment link was last updated, in RFC 3339 format. | [optional] 
**paymentNote** | **String** | An optional note. After Square processes the payment, this note is added to the resulting `Payment`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


