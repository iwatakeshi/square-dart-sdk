# openapi.model.Tender

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The tender's unique ID. It is the associated payment ID. | [optional] 
**locationId** | **String** | The ID of the transaction's associated location. | [optional] 
**transactionId** | **String** | The ID of the tender's associated transaction. | [optional] 
**createdAt** | **String** | The timestamp for when the tender was created, in RFC 3339 format. | [optional] 
**note** | **String** | An optional note associated with the tender at the time of payment. | [optional] 
**amountMoney** | [**Money**](Money.md) |  | [optional] 
**tipMoney** | [**Money**](Money.md) |  | [optional] 
**processingFeeMoney** | [**Money**](Money.md) |  | [optional] 
**customerId** | **String** | If the tender is associated with a customer or represents a customer's card on file, this is the ID of the associated customer. | [optional] 
**type** | **String** | The type of tender, such as `CARD` or `CASH`. | 
**cardDetails** | [**TenderCardDetails**](TenderCardDetails.md) |  | [optional] 
**cashDetails** | [**TenderCashDetails**](TenderCashDetails.md) |  | [optional] 
**bankAccountDetails** | [**TenderBankAccountDetails**](TenderBankAccountDetails.md) |  | [optional] 
**buyNowPayLaterDetails** | [**TenderBuyNowPayLaterDetails**](TenderBuyNowPayLaterDetails.md) |  | [optional] 
**squareAccountDetails** | [**TenderSquareAccountDetails**](TenderSquareAccountDetails.md) |  | [optional] 
**additionalRecipients** | [**List<AdditionalRecipient>**](AdditionalRecipient.md) | Additional recipients (other than the merchant) receiving a portion of this tender. For example, fees assessed on the purchase by a third party integration. | [optional] [default to const []]
**paymentId** | **String** | The ID of the [Payment](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) that corresponds to this tender. This value is only present for payments created with the v2 Payments API. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


