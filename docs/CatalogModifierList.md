# swagger.model.CatalogModifierList

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name for the &#x60;CatalogModifierList&#x60; instance. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points. | [optional] [default to null]
**ordinal** | **int** | Determines where this modifier list appears in a list of &#x60;CatalogModifierList&#x60; values. | [optional] [default to null]
**selectionType** | **String** | Indicates whether multiple options from the modifier list can be applied to a single &#x60;CatalogItem&#x60;. | [optional] [default to null]
**modifiers** | [**List&lt;CatalogObject&gt;**](CatalogObject.md) | The options included in the &#x60;CatalogModifierList&#x60;. You must include at least one &#x60;CatalogModifier&#x60;. Each CatalogObject must have type &#x60;MODIFIER&#x60; and contain &#x60;CatalogModifier&#x60; data. | [optional] [default to []]
**imageIds** | **List&lt;String&gt;** | The IDs of images associated with this &#x60;CatalogModifierList&#x60; instance. Currently these images are not displayed by Square, but are free to be displayed in 3rd party applications. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

