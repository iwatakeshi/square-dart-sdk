# swagger.model.BatchRetrieveInventoryChangesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**changes** | [**List&lt;InventoryChange&gt;**](InventoryChange.md) | The current calculated inventory changes for the requested objects and locations. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If unset, this is the final response. See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

