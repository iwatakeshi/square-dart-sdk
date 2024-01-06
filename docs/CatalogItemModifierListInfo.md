# swagger.model.CatalogItemModifierListInfo

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modifierListId** | **String** | The ID of the &#x60;CatalogModifierList&#x60; controlled by this &#x60;CatalogModifierListInfo&#x60;. | [default to null]
**modifierOverrides** | [**List&lt;CatalogModifierOverride&gt;**](CatalogModifierOverride.md) | A set of &#x60;CatalogModifierOverride&#x60; objects that override whether a given &#x60;CatalogModifier&#x60; is enabled by default. | [optional] [default to []]
**minSelectedModifiers** | **int** | If 0 or larger, the smallest number of &#x60;CatalogModifier&#x60;s that must be selected from this &#x60;CatalogModifierList&#x60;. | [optional] [default to null]
**maxSelectedModifiers** | **int** | If 0 or larger, the largest number of &#x60;CatalogModifier&#x60;s that can be selected from this &#x60;CatalogModifierList&#x60;. | [optional] [default to null]
**enabled** | **bool** | If &#x60;true&#x60;, enable this &#x60;CatalogModifierList&#x60;. The default value is &#x60;true&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

