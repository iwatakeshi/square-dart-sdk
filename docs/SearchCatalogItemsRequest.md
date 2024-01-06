# swagger.model.SearchCatalogItemsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**textFilter** | **String** | The text filter expression to return items or item variations containing specified text in the &#x60;name&#x60;, &#x60;description&#x60;, or &#x60;abbreviation&#x60; attribute value of an item, or in the &#x60;name&#x60;, &#x60;sku&#x60;, or &#x60;upc&#x60; attribute value of an item variation. | [optional] [default to null]
**categoryIds** | **List&lt;String&gt;** | The category id query expression to return items containing the specified category IDs. | [optional] [default to []]
**stockLevels** | **List&lt;String&gt;** | The stock-level query expression to return item variations with the specified stock levels. | [optional] [default to []]
**enabledLocationIds** | **List&lt;String&gt;** | The enabled-location query expression to return items and item variations having specified enabled locations. | [optional] [default to []]
**cursor** | **String** | The pagination token, returned in the previous response, used to fetch the next batch of pending results. | [optional] [default to null]
**limit** | **int** | The maximum number of results to return per page. The default value is 100. | [optional] [default to null]
**sortOrder** | **String** | The order to sort the results by item names. The default sort order is ascending (&#x60;ASC&#x60;). | [optional] [default to null]
**productTypes** | **List&lt;String&gt;** | The product types query expression to return items or item variations having the specified product types. | [optional] [default to []]
**customAttributeFilters** | [**List&lt;CustomAttributeFilter&gt;**](CustomAttributeFilter.md) | The customer-attribute filter to return items or item variations matching the specified custom attribute expressions. A maximum number of 10 custom attribute expressions are supported in a single call to the [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items) endpoint. | [optional] [default to []]
**archivedState** | **String** | The query filter to return not archived (&#x60;ARCHIVED_STATE_NOT_ARCHIVED&#x60;), archived (&#x60;ARCHIVED_STATE_ARCHIVED&#x60;), or either type (&#x60;ARCHIVED_STATE_ALL&#x60;) of items. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

