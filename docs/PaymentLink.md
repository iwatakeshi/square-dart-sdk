# swagger.model.PaymentLink

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the payment link. | [optional] [default to null]
**version** | **int** | The Square-assigned version number, which is incremented each time an update is committed to the payment link. | [default to null]
**description** | **String** | The optional description of the &#x60;payment_link&#x60; object. It is primarily for use by your application and is not used anywhere. | [optional] [default to null]
**orderId** | **String** | The ID of the order associated with the payment link. | [optional] [default to null]
**checkoutOptions** | [**CheckoutOptions**](CheckoutOptions.md) |  | [optional] [default to null]
**prePopulatedData** | [**PrePopulatedData**](PrePopulatedData.md) |  | [optional] [default to null]
**url** | **String** | The shortened URL of the payment link. | [optional] [default to null]
**longUrl** | **String** | The long URL of the payment link. | [optional] [default to null]
**createdAt** | **String** | The timestamp when the payment link was created, in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | The timestamp when the payment link was last updated, in RFC 3339 format. | [optional] [default to null]
**paymentNote** | **String** | An optional note. After Square processes the payment, this note is added to the resulting &#x60;Payment&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

