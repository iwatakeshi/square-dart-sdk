# swagger.model.SearchCatalogObjectsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If unset, this is the final response. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] [default to null]
**objects** | [**List&lt;CatalogObject&gt;**](CatalogObject.md) | The CatalogObjects returned. | [optional] [default to []]
**relatedObjects** | [**List&lt;CatalogObject&gt;**](CatalogObject.md) | A list of CatalogObjects referenced by the objects in the &#x60;objects&#x60; field. | [optional] [default to []]
**latestTime** | **String** | When the associated product catalog was last updated. Will match the value for &#x60;end_time&#x60; or &#x60;cursor&#x60; if either field is included in the &#x60;SearchCatalog&#x60; request. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

