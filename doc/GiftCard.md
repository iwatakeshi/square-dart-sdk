# openapi.model.GiftCard

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the gift card. | [optional] 
**type** | **String** | The gift card type. | 
**ganSource** | **String** | The source that generated the gift card account number (GAN). The default value is `SQUARE`. | [optional] 
**state** | **String** | The current gift card state. | [optional] 
**balanceMoney** | [**Money**](Money.md) |  | [optional] 
**gan** | **String** | The gift card account number (GAN). Buyers can use the GAN to make purchases or check  the gift card balance. | [optional] 
**createdAt** | **String** | The timestamp when the gift card was created, in RFC 3339 format.  In the case of a digital gift card, it is the time when you create a card  (using the Square Point of Sale application, Seller Dashboard, or Gift Cards API).   In the case of a plastic gift card, it is the time when Square associates the card with the  seller at the time of activation. | [optional] 
**customerIds** | **List<String>** | The IDs of the [customer profiles](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) to whom this gift card is linked. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


