# openapi.model.SearchCatalogObjectsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If unset, this is the final response. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] 
**objects** | [**List<CatalogObject>**](CatalogObject.md) | The CatalogObjects returned. | [optional] [default to const []]
**relatedObjects** | [**List<CatalogObject>**](CatalogObject.md) | A list of CatalogObjects referenced by the objects in the `objects` field. | [optional] [default to const []]
**latestTime** | **String** | When the associated product catalog was last updated. Will match the value for `end_time` or `cursor` if either field is included in the `SearchCatalog` request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


