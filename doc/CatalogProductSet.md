# openapi.model.CatalogProductSet

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | User-defined name for the product set. For example, \"Clearance Items\" or \"Winter Sale Items\". | [optional] 
**productIdsAny** | **List<String>** |  Unique IDs for any `CatalogObject` included in this product set. Any number of these catalog objects can be in an order for a pricing rule to apply.  This can be used with `product_ids_all` in a parent `CatalogProductSet` to match groups of products for a bulk discount, such as a discount for an entree and side combo.  Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set.  Max: 500 catalog object IDs. | [optional] [default to const []]
**productIdsAll** | **List<String>** | Unique IDs for any `CatalogObject` included in this product set. All objects in this set must be included in an order for a pricing rule to apply.  Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set.  Max: 500 catalog object IDs. | [optional] [default to const []]
**quantityExact** | **int** | If set, there must be exactly this many items from `products_any` or `products_all` in the cart for the discount to apply.  Cannot be combined with either `quantity_min` or `quantity_max`. | [optional] 
**quantityMin** | **int** | If set, there must be at least this many items from `products_any` or `products_all` in a cart for the discount to apply. See `quantity_exact`. Defaults to 0 if `quantity_exact`, `quantity_min` and `quantity_max` are all unspecified. | [optional] 
**quantityMax** | **int** | If set, the pricing rule will apply to a maximum of this many items from `products_any` or `products_all`. | [optional] 
**allProducts** | **bool** | If set to `true`, the product set will include every item in the catalog. Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


