# openapi.model.GiftCardActivityActivate

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountMoney** | [**Money**](Money.md) |  | [optional] 
**orderId** | **String** | The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) that contains the `GIFT_CARD` line item.  Applications that use the Square Orders API to process orders must specify the order ID [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request. | [optional] 
**lineItemUid** | **String** | The UID of the `GIFT_CARD` line item in the order that represents the gift card purchase.  Applications that use the Square Orders API to process orders must specify the line item UID in the [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request. | [optional] 
**referenceId** | **String** | A client-specified ID that associates the gift card activity with an entity in another system.   Applications that use a custom order processing system can use this field to track information  related to an order or payment. | [optional] 
**buyerPaymentInstrumentIds** | **List<String>** | The payment instrument IDs used to process the gift card purchase, such as a credit card ID  or bank account ID.   Applications that use a custom order processing system must specify payment instrument IDs in  the [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request. Square uses this information to perform compliance checks.   For applications that use the Square Orders API to process payments, Square has the necessary  instrument IDs to perform compliance checks. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


