# swagger.model.V1Order

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**id** | **String** | The order&#x27;s unique identifier. | [optional] [default to null]
**buyerEmail** | **String** | The email address of the order&#x27;s buyer. | [optional] [default to null]
**recipientName** | **String** | The name of the order&#x27;s buyer. | [optional] [default to null]
**recipientPhoneNumber** | **String** | The phone number to use for the order&#x27;s delivery. | [optional] [default to null]
**state** | **String** | Whether the tax is an ADDITIVE tax or an INCLUSIVE tax. | [optional] [default to null]
**shippingAddress** | [**Address**](Address.md) |  | [optional] [default to null]
**subtotalMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**totalShippingMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**totalTaxMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**totalPriceMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**totalDiscountMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**createdAt** | **String** | The time when the order was created, in ISO 8601 format. | [optional] [default to null]
**updatedAt** | **String** | The time when the order was last modified, in ISO 8601 format. | [optional] [default to null]
**expiresAt** | **String** | The time when the order expires if no action is taken, in ISO 8601 format. | [optional] [default to null]
**paymentId** | **String** | The unique identifier of the payment associated with the order. | [optional] [default to null]
**buyerNote** | **String** | A note provided by the buyer when the order was created, if any. | [optional] [default to null]
**completedNote** | **String** | A note provided by the merchant when the order&#x27;s state was set to COMPLETED, if any | [optional] [default to null]
**refundedNote** | **String** | A note provided by the merchant when the order&#x27;s state was set to REFUNDED, if any. | [optional] [default to null]
**canceledNote** | **String** | A note provided by the merchant when the order&#x27;s state was set to CANCELED, if any. | [optional] [default to null]
**tender** | [**V1Tender**](V1Tender.md) |  | [optional] [default to null]
**orderHistory** | [**List&lt;V1OrderHistoryEntry&gt;**](V1OrderHistoryEntry.md) | The history of actions associated with the order. | [optional] [default to []]
**promoCode** | **String** | The promo code provided by the buyer, if any. | [optional] [default to null]
**btcReceiveAddress** | **String** | For Bitcoin transactions, the address that the buyer sent Bitcoin to. | [optional] [default to null]
**btcPriceSatoshi** | **double** | For Bitcoin transactions, the price of the buyer&#x27;s order in satoshi (100 million satoshi equals 1 BTC). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

