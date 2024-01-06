# openapi.model.CatalogModifier

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The modifier name.  This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points. | [optional] 
**priceMoney** | [**Money**](Money.md) |  | [optional] 
**ordinal** | **int** | Determines where this `CatalogModifier` appears in the `CatalogModifierList`. | [optional] 
**modifierListId** | **String** | The ID of the `CatalogModifierList` associated with this modifier. | [optional] 
**locationOverrides** | [**List<ModifierLocationOverrides>**](ModifierLocationOverrides.md) | Location-specific price overrides. | [optional] [default to const []]
**imageId** | **String** | The ID of the image associated with this `CatalogModifier` instance. Currently this image is not displayed by Square, but is free to be displayed in 3rd party applications. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


