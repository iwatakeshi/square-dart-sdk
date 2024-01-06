# openapi.model.SearchOrdersResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderEntries** | [**List<OrderEntry>**](OrderEntry.md) | A list of [OrderEntries](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) that fit the query conditions. The list is populated only if `return_entries` is set to `true` in the request. | [optional] [default to const []]
**orders** | [**List<Order>**](Order.md) | A list of [Order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) objects that match the query conditions. The list is populated only if `return_entries` is set to `false` in the request. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If unset, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
**errors** | [**List<Error>**](Error.md) | [Errors](https://developer.squareup.com/reference/square_2023-12-13/objects/Error) encountered during the search. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


