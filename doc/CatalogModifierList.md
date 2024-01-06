# openapi.model.CatalogModifierList

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name for the `CatalogModifierList` instance. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points. | [optional] 
**ordinal** | **int** | Determines where this modifier list appears in a list of `CatalogModifierList` values. | [optional] 
**selectionType** | **String** | Indicates whether multiple options from the modifier list can be applied to a single `CatalogItem`. | [optional] 
**modifiers** | [**List<CatalogObject>**](CatalogObject.md) | The options included in the `CatalogModifierList`. You must include at least one `CatalogModifier`. Each CatalogObject must have type `MODIFIER` and contain `CatalogModifier` data. | [optional] [default to const []]
**imageIds** | **List<String>** | The IDs of images associated with this `CatalogModifierList` instance. Currently these images are not displayed by Square, but are free to be displayed in 3rd party applications. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


