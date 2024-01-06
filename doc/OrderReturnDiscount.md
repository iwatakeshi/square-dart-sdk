# openapi.model.OrderReturnDiscount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the returned discount only within this order. | [optional] 
**sourceDiscountUid** | **String** | The discount `uid` from the order that contains the original application of this discount. | [optional] 
**catalogObjectId** | **String** | The catalog object ID referencing [CatalogDiscount](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogDiscount). | [optional] 
**catalogVersion** | **int** | The version of the catalog object that this discount references. | [optional] 
**name** | **String** | The discount's name. | [optional] 
**type** | **String** | The type of the discount. If it is created by the API, it is `FIXED_PERCENTAGE` or `FIXED_AMOUNT`.  Discounts that do not reference a catalog object ID must have a type of `FIXED_PERCENTAGE` or `FIXED_AMOUNT`. | [optional] 
**percentage** | **String** | The percentage of the tax, as a string representation of a decimal number. A value of `\"7.25\"` corresponds to a percentage of 7.25%.  `percentage` is not set for amount-based discounts. | [optional] 
**amountMoney** | [**Money**](Money.md) |  | [optional] 
**appliedMoney** | [**Money**](Money.md) |  | [optional] 
**scope** | **String** | Indicates the level at which the `OrderReturnDiscount` applies. For `ORDER` scoped discounts, the server generates references in `applied_discounts` on all `OrderReturnLineItem`s. For `LINE_ITEM` scoped discounts, the discount is only applied to `OrderReturnLineItem`s with references in their `applied_discounts` field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


