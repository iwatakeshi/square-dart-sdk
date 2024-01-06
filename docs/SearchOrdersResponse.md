# swagger.model.SearchOrdersResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderEntries** | [**List&lt;OrderEntry&gt;**](OrderEntry.md) | A list of [OrderEntries](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) that fit the query conditions. The list is populated only if &#x60;return_entries&#x60; is set to &#x60;true&#x60; in the request. | [optional] [default to []]
**orders** | [**List&lt;Order&gt;**](Order.md) | A list of [Order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) objects that match the query conditions. The list is populated only if &#x60;return_entries&#x60; is set to &#x60;false&#x60; in the request. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If unset, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]
**errors** | [**List&lt;Error&gt;**](Error.md) | [Errors](https://developer.squareup.com/reference/square_2023-12-13/objects/Error) encountered during the search. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

