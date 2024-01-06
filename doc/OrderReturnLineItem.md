# openapi.model.OrderReturnLineItem

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID for this return line-item entry. | [optional] 
**sourceLineItemUid** | **String** | The `uid` of the line item in the original sale order. | [optional] 
**name** | **String** | The name of the line item. | [optional] 
**quantity** | **String** | The quantity returned, formatted as a decimal number. For example, `\"3\"`.  Line items with a `quantity_unit` can have non-integer quantities. For example, `\"1.70000\"`. | 
**quantityUnit** | [**OrderQuantityUnit**](OrderQuantityUnit.md) |  | [optional] 
**note** | **String** | The note of the return line item. | [optional] 
**catalogObjectId** | **String** | The [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) ID applied to this return line item. | [optional] 
**catalogVersion** | **int** | The version of the catalog object that this line item references. | [optional] 
**variationName** | **String** | The name of the variation applied to this return line item. | [optional] 
**itemType** | **String** | The type of line item: an itemized return, a non-itemized return (custom amount), or the return of an unactivated gift card sale. | [optional] 
**returnModifiers** | [**List<OrderReturnLineItemModifier>**](OrderReturnLineItemModifier.md) | The [CatalogModifier](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifier)s applied to this line item. | [optional] [default to const []]
**appliedTaxes** | [**List<OrderLineItemAppliedTax>**](OrderLineItemAppliedTax.md) | The list of references to `OrderReturnTax` entities applied to the return line item. Each `OrderLineItemAppliedTax` has a `tax_uid` that references the `uid` of a top-level `OrderReturnTax` applied to the return line item. On reads, the applied amount is populated. | [optional] [default to const []]
**appliedDiscounts** | [**List<OrderLineItemAppliedDiscount>**](OrderLineItemAppliedDiscount.md) | The list of references to `OrderReturnDiscount` entities applied to the return line item. Each `OrderLineItemAppliedDiscount` has a `discount_uid` that references the `uid` of a top-level `OrderReturnDiscount` applied to the return line item. On reads, the applied amount is populated. | [optional] [default to const []]
**basePriceMoney** | [**Money**](Money.md) |  | [optional] 
**variationTotalPriceMoney** | [**Money**](Money.md) |  | [optional] 
**grossReturnMoney** | [**Money**](Money.md) |  | [optional] 
**totalTaxMoney** | [**Money**](Money.md) |  | [optional] 
**totalDiscountMoney** | [**Money**](Money.md) |  | [optional] 
**totalMoney** | [**Money**](Money.md) |  | [optional] 
**appliedServiceCharges** | [**List<OrderLineItemAppliedServiceCharge>**](OrderLineItemAppliedServiceCharge.md) | The list of references to `OrderReturnServiceCharge` entities applied to the return line item. Each `OrderLineItemAppliedServiceCharge` has a `service_charge_uid` that references the `uid` of a top-level `OrderReturnServiceCharge` applied to the return line item. On reads, the applied amount is populated. | [optional] [default to const []]
**totalServiceChargeMoney** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


