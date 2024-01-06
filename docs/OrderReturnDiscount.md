# swagger.model.OrderReturnDiscount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the returned discount only within this order. | [optional] [default to null]
**sourceDiscountUid** | **String** | The discount &#x60;uid&#x60; from the order that contains the original application of this discount. | [optional] [default to null]
**catalogObjectId** | **String** | The catalog object ID referencing [CatalogDiscount](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogDiscount). | [optional] [default to null]
**catalogVersion** | **int** | The version of the catalog object that this discount references. | [optional] [default to null]
**name** | **String** | The discount&#x27;s name. | [optional] [default to null]
**type** | **String** | The type of the discount. If it is created by the API, it is &#x60;FIXED_PERCENTAGE&#x60; or &#x60;FIXED_AMOUNT&#x60;.  Discounts that do not reference a catalog object ID must have a type of &#x60;FIXED_PERCENTAGE&#x60; or &#x60;FIXED_AMOUNT&#x60;. | [optional] [default to null]
**percentage** | **String** | The percentage of the tax, as a string representation of a decimal number. A value of &#x60;\&quot;7.25\&quot;&#x60; corresponds to a percentage of 7.25%.  &#x60;percentage&#x60; is not set for amount-based discounts. | [optional] [default to null]
**amountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**appliedMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**scope** | **String** | Indicates the level at which the &#x60;OrderReturnDiscount&#x60; applies. For &#x60;ORDER&#x60; scoped discounts, the server generates references in &#x60;applied_discounts&#x60; on all &#x60;OrderReturnLineItem&#x60;s. For &#x60;LINE_ITEM&#x60; scoped discounts, the discount is only applied to &#x60;OrderReturnLineItem&#x60;s with references in their &#x60;applied_discounts&#x60; field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

