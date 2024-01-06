# openapi.model.CatalogItemModifierListInfo

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modifierListId** | **String** | The ID of the `CatalogModifierList` controlled by this `CatalogModifierListInfo`. | 
**modifierOverrides** | [**List<CatalogModifierOverride>**](CatalogModifierOverride.md) | A set of `CatalogModifierOverride` objects that override whether a given `CatalogModifier` is enabled by default. | [optional] [default to const []]
**minSelectedModifiers** | **int** | If 0 or larger, the smallest number of `CatalogModifier`s that must be selected from this `CatalogModifierList`. | [optional] 
**maxSelectedModifiers** | **int** | If 0 or larger, the largest number of `CatalogModifier`s that can be selected from this `CatalogModifierList`. | [optional] 
**enabled** | **bool** | If `true`, enable this `CatalogModifierList`. The default value is `true`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


