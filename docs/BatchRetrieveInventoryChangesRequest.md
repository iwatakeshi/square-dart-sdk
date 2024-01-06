# swagger.model.BatchRetrieveInventoryChangesRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**catalogObjectIds** | **List&lt;String&gt;** | The filter to return results by &#x60;CatalogObject&#x60; ID. The filter is only applicable when set. The default value is null. | [optional] [default to []]
**locationIds** | **List&lt;String&gt;** | The filter to return results by &#x60;Location&#x60; ID. The filter is only applicable when set. The default value is null. | [optional] [default to []]
**types** | **List&lt;String&gt;** | The filter to return results by &#x60;InventoryChangeType&#x60; values other than &#x60;TRANSFER&#x60;. The default value is &#x60;[PHYSICAL_COUNT, ADJUSTMENT]&#x60;. | [optional] [default to []]
**states** | **List&lt;String&gt;** | The filter to return &#x60;ADJUSTMENT&#x60; query results by &#x60;InventoryState&#x60;. This filter is only applied when set. The default value is null. | [optional] [default to []]
**updatedAfter** | **String** | The filter to return results with their &#x60;calculated_at&#x60; value after the given time as specified in an RFC 3339 timestamp. The default value is the UNIX epoch of (&#x60;1970-01-01T00:00:00Z&#x60;). | [optional] [default to null]
**updatedBefore** | **String** | The filter to return results with their &#x60;created_at&#x60; or &#x60;calculated_at&#x60; value strictly before the given time as specified in an RFC 3339 timestamp. The default value is the UNIX epoch of (&#x60;1970-01-01T00:00:00Z&#x60;). | [optional] [default to null]
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information. | [optional] [default to null]
**limit** | **int** | The number of [records](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryChange) to return. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

