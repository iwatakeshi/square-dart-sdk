# swagger.model.InventoryCount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**catalogObjectId** | **String** | The Square-generated ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked. | [optional] [default to null]
**catalogObjectType** | **String** | The [type](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.   The Inventory API supports setting and reading the &#x60;\&quot;catalog_object_type\&quot;: \&quot;ITEM_VARIATION\&quot;&#x60; field value.  In addition, it can also read the &#x60;\&quot;catalog_object_type\&quot;: \&quot;ITEM\&quot;&#x60; field value that is set by the Square Restaurants app. | [optional] [default to null]
**state** | **String** | The current [inventory state](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryState) for the related quantity of items. | [optional] [default to null]
**locationId** | **String** | The Square-generated ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the related quantity of items is being tracked. | [optional] [default to null]
**quantity** | **String** | The number of items affected by the estimated count as a decimal string. Can support up to 5 digits after the decimal point. | [optional] [default to null]
**calculatedAt** | **String** | An RFC 3339-formatted timestamp that indicates when the most recent physical count or adjustment affecting the estimated count is received. | [optional] [default to null]
**isEstimated** | **bool** | Whether the inventory count is for composed variation (TRUE) or not (FALSE). If true, the inventory count will not be present in the response of any of these endpoints: [BatchChangeInventory](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-change-inventory), [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes), [BatchRetrieveInventoryCounts](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-counts), and [RetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-changes). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

