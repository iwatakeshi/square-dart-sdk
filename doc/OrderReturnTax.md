# openapi.model.OrderReturnTax

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the returned tax only within this order. | [optional] 
**sourceTaxUid** | **String** | The tax `uid` from the order that contains the original tax charge. | [optional] 
**catalogObjectId** | **String** | The catalog object ID referencing [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax). | [optional] 
**catalogVersion** | **int** | The version of the catalog object that this tax references. | [optional] 
**name** | **String** | The tax's name. | [optional] 
**type** | **String** | Indicates the calculation method used to apply the tax. | [optional] 
**percentage** | **String** | The percentage of the tax, as a string representation of a decimal number. For example, a value of `\"7.25\"` corresponds to a percentage of 7.25%. | [optional] 
**appliedMoney** | [**Money**](Money.md) |  | [optional] 
**scope** | **String** | Indicates the level at which the `OrderReturnTax` applies. For `ORDER` scoped taxes, Square generates references in `applied_taxes` on all `OrderReturnLineItem`s. For `LINE_ITEM` scoped taxes, the tax is only applied to `OrderReturnLineItem`s with references in their `applied_discounts` field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


