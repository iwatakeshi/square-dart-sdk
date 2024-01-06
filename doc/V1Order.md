# openapi.model.V1Order

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**id** | **String** | The order's unique identifier. | [optional] 
**buyerEmail** | **String** | The email address of the order's buyer. | [optional] 
**recipientName** | **String** | The name of the order's buyer. | [optional] 
**recipientPhoneNumber** | **String** | The phone number to use for the order's delivery. | [optional] 
**state** | **String** | Whether the tax is an ADDITIVE tax or an INCLUSIVE tax. | [optional] 
**shippingAddress** | [**Address**](Address.md) |  | [optional] 
**subtotalMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**totalShippingMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**totalTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**totalPriceMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**totalDiscountMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**createdAt** | **String** | The time when the order was created, in ISO 8601 format. | [optional] 
**updatedAt** | **String** | The time when the order was last modified, in ISO 8601 format. | [optional] 
**expiresAt** | **String** | The time when the order expires if no action is taken, in ISO 8601 format. | [optional] 
**paymentId** | **String** | The unique identifier of the payment associated with the order. | [optional] 
**buyerNote** | **String** | A note provided by the buyer when the order was created, if any. | [optional] 
**completedNote** | **String** | A note provided by the merchant when the order's state was set to COMPLETED, if any | [optional] 
**refundedNote** | **String** | A note provided by the merchant when the order's state was set to REFUNDED, if any. | [optional] 
**canceledNote** | **String** | A note provided by the merchant when the order's state was set to CANCELED, if any. | [optional] 
**tender** | [**V1Tender**](V1Tender.md) |  | [optional] 
**orderHistory** | [**List<V1OrderHistoryEntry>**](V1OrderHistoryEntry.md) | The history of actions associated with the order. | [optional] [default to const []]
**promoCode** | **String** | The promo code provided by the buyer, if any. | [optional] 
**btcReceiveAddress** | **String** | For Bitcoin transactions, the address that the buyer sent Bitcoin to. | [optional] 
**btcPriceSatoshi** | **num** | For Bitcoin transactions, the price of the buyer's order in satoshi (100 million satoshi equals 1 BTC). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


