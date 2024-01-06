# openapi.model.CatalogStockConversion

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stockableItemVariationId** | **String** | References to the stockable [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) for this stock conversion. Selling, receiving or recounting the non-stockable `CatalogItemVariation` defined with a stock conversion results in adjustments of this stockable `CatalogItemVariation`. This immutable field must reference a stockable `CatalogItemVariation` that shares the parent [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) of the converted `CatalogItemVariation.` | 
**stockableQuantity** | **String** | The quantity of the stockable item variation (as identified by `stockable_item_variation_id`) equivalent to the non-stockable item variation quantity (as specified in `nonstockable_quantity`) as defined by this stock conversion.  It accepts a decimal number in a string format that can take up to 10 digits before the decimal point and up to 5 digits after the decimal point. | 
**nonstockableQuantity** | **String** | The converted equivalent quantity of the non-stockable [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) in its measurement unit. The `stockable_quantity` value and this `nonstockable_quantity` value together define the conversion ratio between stockable item variation and the non-stockable item variation. It accepts a decimal number in a string format that can take up to 10 digits before the decimal point and up to 5 digits after the decimal point. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


