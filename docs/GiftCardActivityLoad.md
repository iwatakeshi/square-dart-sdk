# swagger.model.GiftCardActivityLoad

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**orderId** | **String** | The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) that contains the &#x60;GIFT_CARD&#x60; line item.  Applications that use the Square Orders API to process orders must specify the order ID in the  [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request. | [optional] [default to null]
**lineItemUid** | **String** | The UID of the &#x60;GIFT_CARD&#x60; line item in the order that represents the additional funds for the gift card.  Applications that use the Square Orders API to process orders must specify the line item UID in the [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request. | [optional] [default to null]
**referenceId** | **String** | A client-specified ID that associates the gift card activity with an entity in another system.   Applications that use a custom order processing system can use this field to track information related to  an order or payment. | [optional] [default to null]
**buyerPaymentInstrumentIds** | **List&lt;String&gt;** | The payment instrument IDs used to process the order for the additional funds, such as a credit card ID  or bank account ID.   Applications that use a custom order processing system must specify payment instrument IDs in  the [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request. Square uses this information to perform compliance checks.   For applications that use the Square Orders API to process payments, Square has the necessary  instrument IDs to perform compliance checks. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

