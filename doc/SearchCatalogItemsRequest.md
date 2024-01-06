# openapi.model.SearchCatalogItemsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**textFilter** | **String** | The text filter expression to return items or item variations containing specified text in the `name`, `description`, or `abbreviation` attribute value of an item, or in the `name`, `sku`, or `upc` attribute value of an item variation. | [optional] 
**categoryIds** | **List<String>** | The category id query expression to return items containing the specified category IDs. | [optional] [default to const []]
**stockLevels** | **List<String>** | The stock-level query expression to return item variations with the specified stock levels. | [optional] [default to const []]
**enabledLocationIds** | **List<String>** | The enabled-location query expression to return items and item variations having specified enabled locations. | [optional] [default to const []]
**cursor** | **String** | The pagination token, returned in the previous response, used to fetch the next batch of pending results. | [optional] 
**limit** | **int** | The maximum number of results to return per page. The default value is 100. | [optional] 
**sortOrder** | **String** | The order to sort the results by item names. The default sort order is ascending (`ASC`). | [optional] 
**productTypes** | **List<String>** | The product types query expression to return items or item variations having the specified product types. | [optional] [default to const []]
**customAttributeFilters** | [**List<CustomAttributeFilter>**](CustomAttributeFilter.md) | The customer-attribute filter to return items or item variations matching the specified custom attribute expressions. A maximum number of 10 custom attribute expressions are supported in a single call to the [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items) endpoint. | [optional] [default to const []]
**archivedState** | **String** | The query filter to return not archived (`ARCHIVED_STATE_NOT_ARCHIVED`), archived (`ARCHIVED_STATE_ARCHIVED`), or either type (`ARCHIVED_STATE_ALL`) of items. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


