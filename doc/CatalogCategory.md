# openapi.model.CatalogCategory

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The category name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points. | [optional] 
**imageIds** | **List<String>** | The IDs of images associated with this `CatalogCategory` instance. Currently these images are not displayed by Square, but are free to be displayed in 3rd party applications. | [optional] [default to const []]
**categoryType** | **String** | The type of the category. | [optional] 
**parentCategory** | [**CatalogObjectCategory**](CatalogObjectCategory.md) |  | [optional] 
**isTopLevel** | **bool** | Indicates whether a category is a top level category, which does not have any parent_category. | [optional] 
**channels** | **List<String>** | A list of IDs representing channels, such as a Square Online site, where the category can be made visible. | [optional] [default to const []]
**availabilityPeriodIds** | **List<String>** | The IDs of the `CatalogAvailabilityPeriod` objects associated with the category. | [optional] [default to const []]
**onlineVisibility** | **bool** | Indicates whether the category is visible (`true`) or hidden (`false`) on all of the seller's Square Online sites. | [optional] 
**rootCategory** | **String** | The top-level category in a category hierarchy. | [optional] 
**ecomSeoData** | [**CatalogEcomSeoData**](CatalogEcomSeoData.md) |  | [optional] 
**pathToRoot** | [**List<CategoryPathToRootNode>**](CategoryPathToRootNode.md) | The path from the category to its root category. The first node of the path is the parent of the category and the last is the root category. The path is empty if the category is a root category. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


