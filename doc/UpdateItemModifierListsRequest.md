# openapi.model.UpdateItemModifierListsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemIds** | **List<String>** | The IDs of the catalog items associated with the CatalogModifierList objects being updated. | [default to const []]
**modifierListsToEnable** | **List<String>** | The IDs of the CatalogModifierList objects to enable for the CatalogItem. At least one of `modifier_lists_to_enable` or `modifier_lists_to_disable` must be specified. | [optional] [default to const []]
**modifierListsToDisable** | **List<String>** | The IDs of the CatalogModifierList objects to disable for the CatalogItem. At least one of `modifier_lists_to_enable` or `modifier_lists_to_disable` must be specified. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


