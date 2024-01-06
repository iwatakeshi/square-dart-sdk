# swagger.model.Tender

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The tender&#x27;s unique ID. It is the associated payment ID. | [optional] [default to null]
**locationId** | **String** | The ID of the transaction&#x27;s associated location. | [optional] [default to null]
**transactionId** | **String** | The ID of the tender&#x27;s associated transaction. | [optional] [default to null]
**createdAt** | **String** | The timestamp for when the tender was created, in RFC 3339 format. | [optional] [default to null]
**note** | **String** | An optional note associated with the tender at the time of payment. | [optional] [default to null]
**amountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**tipMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**processingFeeMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**customerId** | **String** | If the tender is associated with a customer or represents a customer&#x27;s card on file, this is the ID of the associated customer. | [optional] [default to null]
**type** | **String** | The type of tender, such as &#x60;CARD&#x60; or &#x60;CASH&#x60;. | [default to null]
**cardDetails** | [**TenderCardDetails**](TenderCardDetails.md) |  | [optional] [default to null]
**cashDetails** | [**TenderCashDetails**](TenderCashDetails.md) |  | [optional] [default to null]
**bankAccountDetails** | [**TenderBankAccountDetails**](TenderBankAccountDetails.md) |  | [optional] [default to null]
**buyNowPayLaterDetails** | [**TenderBuyNowPayLaterDetails**](TenderBuyNowPayLaterDetails.md) |  | [optional] [default to null]
**squareAccountDetails** | [**TenderSquareAccountDetails**](TenderSquareAccountDetails.md) |  | [optional] [default to null]
**additionalRecipients** | [**List&lt;AdditionalRecipient&gt;**](AdditionalRecipient.md) | Additional recipients (other than the merchant) receiving a portion of this tender. For example, fees assessed on the purchase by a third party integration. | [optional] [default to []]
**paymentId** | **String** | The ID of the [Payment](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) that corresponds to this tender. This value is only present for payments created with the v2 Payments API. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

