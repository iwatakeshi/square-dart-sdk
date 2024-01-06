# swagger.model.V1PaymentItemization

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The item&#x27;s name. | [optional] [default to null]
**quantity** | **double** | The quantity of the item purchased. This can be a decimal value. | [optional] [default to null]
**itemizationType** | **String** | The type of purchase that the itemization represents, such as an ITEM or CUSTOM_AMOUNT | [optional] [default to null]
**itemDetail** | [**V1PaymentItemDetail**](V1PaymentItemDetail.md) |  | [optional] [default to null]
**notes** | **String** | Notes entered by the merchant about the item at the time of payment, if any. | [optional] [default to null]
**itemVariationName** | **String** | The name of the item variation purchased, if any. | [optional] [default to null]
**totalMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**singleQuantityMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**grossSalesMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**discountMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**netSalesMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**taxes** | [**List&lt;V1PaymentTax&gt;**](V1PaymentTax.md) | All taxes applied to this itemization. | [optional] [default to []]
**discounts** | [**List&lt;V1PaymentDiscount&gt;**](V1PaymentDiscount.md) | All discounts applied to this itemization. | [optional] [default to []]
**modifiers** | [**List&lt;V1PaymentModifier&gt;**](V1PaymentModifier.md) | All modifier options applied to this itemization. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

