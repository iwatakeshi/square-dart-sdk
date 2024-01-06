# openapi.model.V1PaymentItemization

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The item's name. | [optional] 
**quantity** | **num** | The quantity of the item purchased. This can be a decimal value. | [optional] 
**itemizationType** | **String** | The type of purchase that the itemization represents, such as an ITEM or CUSTOM_AMOUNT | [optional] 
**itemDetail** | [**V1PaymentItemDetail**](V1PaymentItemDetail.md) |  | [optional] 
**notes** | **String** | Notes entered by the merchant about the item at the time of payment, if any. | [optional] 
**itemVariationName** | **String** | The name of the item variation purchased, if any. | [optional] 
**totalMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**singleQuantityMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**grossSalesMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**discountMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**netSalesMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**taxes** | [**List<V1PaymentTax>**](V1PaymentTax.md) | All taxes applied to this itemization. | [optional] [default to const []]
**discounts** | [**List<V1PaymentDiscount>**](V1PaymentDiscount.md) | All discounts applied to this itemization. | [optional] [default to const []]
**modifiers** | [**List<V1PaymentModifier>**](V1PaymentModifier.md) | All modifier options applied to this itemization. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


