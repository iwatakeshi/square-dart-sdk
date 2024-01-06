# openapi.model.SearchOrdersRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationIds** | **List<String>** | The location IDs for the orders to query. All locations must belong to the same merchant.  Min: 1 location ID.  Max: 10 location IDs. | [optional] [default to const []]
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
**query** | [**SearchOrdersQuery**](SearchOrdersQuery.md) |  | [optional] 
**limit** | **int** | The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  Default: `500` | [optional] 
**returnEntries** | **bool** | A Boolean that controls the format of the search results. If `true`, `SearchOrders` returns [OrderEntry](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) objects. If `false`, `SearchOrders` returns complete order objects.  Default: `false`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


