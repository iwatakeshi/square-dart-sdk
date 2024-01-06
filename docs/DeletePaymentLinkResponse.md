# swagger.model.DeletePaymentLinkResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) |  | [optional] [default to []]
**id** | **String** | The ID of the link that is deleted. | [optional] [default to null]
**cancelledOrderId** | **String** | The ID of the order that is canceled. When a payment link is deleted, Square updates the the &#x60;state&#x60; (of the order that the checkout link created) to CANCELED. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

