# swagger.model.BatchRetrieveCatalogObjectsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**objects** | [**List&lt;CatalogObject&gt;**](CatalogObject.md) | A list of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s returned. | [optional] [default to []]
**relatedObjects** | [**List&lt;CatalogObject&gt;**](CatalogObject.md) | A list of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s referenced by the object in the &#x60;objects&#x60; field. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

