# openapi.model.BatchRetrieveInventoryChangesRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**catalogObjectIds** | **List<String>** | The filter to return results by `CatalogObject` ID. The filter is only applicable when set. The default value is null. | [optional] [default to const []]
**locationIds** | **List<String>** | The filter to return results by `Location` ID. The filter is only applicable when set. The default value is null. | [optional] [default to const []]
**types** | **List<String>** | The filter to return results by `InventoryChangeType` values other than `TRANSFER`. The default value is `[PHYSICAL_COUNT, ADJUSTMENT]`. | [optional] [default to const []]
**states** | **List<String>** | The filter to return `ADJUSTMENT` query results by `InventoryState`. This filter is only applied when set. The default value is null. | [optional] [default to const []]
**updatedAfter** | **String** | The filter to return results with their `calculated_at` value after the given time as specified in an RFC 3339 timestamp. The default value is the UNIX epoch of (`1970-01-01T00:00:00Z`). | [optional] 
**updatedBefore** | **String** | The filter to return results with their `created_at` or `calculated_at` value strictly before the given time as specified in an RFC 3339 timestamp. The default value is the UNIX epoch of (`1970-01-01T00:00:00Z`). | [optional] 
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information. | [optional] 
**limit** | **int** | The number of [records](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryChange) to return. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


