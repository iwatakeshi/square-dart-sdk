# openapi.model.DeletePaymentLinkResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) |  | [optional] [default to const []]
**id** | **String** | The ID of the link that is deleted. | [optional] 
**cancelledOrderId** | **String** | The ID of the order that is canceled. When a payment link is deleted, Square updates the the `state` (of the order that the checkout link created) to CANCELED. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


