# swagger.model.OrderReturnLineItem

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID for this return line-item entry. | [optional] [default to null]
**sourceLineItemUid** | **String** | The &#x60;uid&#x60; of the line item in the original sale order. | [optional] [default to null]
**name** | **String** | The name of the line item. | [optional] [default to null]
**quantity** | **String** | The quantity returned, formatted as a decimal number. For example, &#x60;\&quot;3\&quot;&#x60;.  Line items with a &#x60;quantity_unit&#x60; can have non-integer quantities. For example, &#x60;\&quot;1.70000\&quot;&#x60;. | [default to null]
**quantityUnit** | [**OrderQuantityUnit**](OrderQuantityUnit.md) |  | [optional] [default to null]
**note** | **String** | The note of the return line item. | [optional] [default to null]
**catalogObjectId** | **String** | The [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) ID applied to this return line item. | [optional] [default to null]
**catalogVersion** | **int** | The version of the catalog object that this line item references. | [optional] [default to null]
**variationName** | **String** | The name of the variation applied to this return line item. | [optional] [default to null]
**itemType** | **String** | The type of line item: an itemized return, a non-itemized return (custom amount), or the return of an unactivated gift card sale. | [optional] [default to null]
**returnModifiers** | [**List&lt;OrderReturnLineItemModifier&gt;**](OrderReturnLineItemModifier.md) | The [CatalogModifier](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifier)s applied to this line item. | [optional] [default to []]
**appliedTaxes** | [**List&lt;OrderLineItemAppliedTax&gt;**](OrderLineItemAppliedTax.md) | The list of references to &#x60;OrderReturnTax&#x60; entities applied to the return line item. Each &#x60;OrderLineItemAppliedTax&#x60; has a &#x60;tax_uid&#x60; that references the &#x60;uid&#x60; of a top-level &#x60;OrderReturnTax&#x60; applied to the return line item. On reads, the applied amount is populated. | [optional] [default to []]
**appliedDiscounts** | [**List&lt;OrderLineItemAppliedDiscount&gt;**](OrderLineItemAppliedDiscount.md) | The list of references to &#x60;OrderReturnDiscount&#x60; entities applied to the return line item. Each &#x60;OrderLineItemAppliedDiscount&#x60; has a &#x60;discount_uid&#x60; that references the &#x60;uid&#x60; of a top-level &#x60;OrderReturnDiscount&#x60; applied to the return line item. On reads, the applied amount is populated. | [optional] [default to []]
**basePriceMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**variationTotalPriceMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**grossReturnMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**totalTaxMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**totalDiscountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**totalMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**appliedServiceCharges** | [**List&lt;OrderLineItemAppliedServiceCharge&gt;**](OrderLineItemAppliedServiceCharge.md) | The list of references to &#x60;OrderReturnServiceCharge&#x60; entities applied to the return line item. Each &#x60;OrderLineItemAppliedServiceCharge&#x60; has a &#x60;service_charge_uid&#x60; that references the &#x60;uid&#x60; of a top-level &#x60;OrderReturnServiceCharge&#x60; applied to the return line item. On reads, the applied amount is populated. | [optional] [default to []]
**totalServiceChargeMoney** | [**Money**](Money.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

