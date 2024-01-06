# swagger.model.OrderReturnTax

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the returned tax only within this order. | [optional] [default to null]
**sourceTaxUid** | **String** | The tax &#x60;uid&#x60; from the order that contains the original tax charge. | [optional] [default to null]
**catalogObjectId** | **String** | The catalog object ID referencing [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax). | [optional] [default to null]
**catalogVersion** | **int** | The version of the catalog object that this tax references. | [optional] [default to null]
**name** | **String** | The tax&#x27;s name. | [optional] [default to null]
**type** | **String** | Indicates the calculation method used to apply the tax. | [optional] [default to null]
**percentage** | **String** | The percentage of the tax, as a string representation of a decimal number. For example, a value of &#x60;\&quot;7.25\&quot;&#x60; corresponds to a percentage of 7.25%. | [optional] [default to null]
**appliedMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**scope** | **String** | Indicates the level at which the &#x60;OrderReturnTax&#x60; applies. For &#x60;ORDER&#x60; scoped taxes, Square generates references in &#x60;applied_taxes&#x60; on all &#x60;OrderReturnLineItem&#x60;s. For &#x60;LINE_ITEM&#x60; scoped taxes, the tax is only applied to &#x60;OrderReturnLineItem&#x60;s with references in their &#x60;applied_discounts&#x60; field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

