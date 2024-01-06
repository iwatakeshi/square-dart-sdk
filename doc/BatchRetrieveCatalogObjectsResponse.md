# openapi.model.BatchRetrieveCatalogObjectsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**objects** | [**List<CatalogObject>**](CatalogObject.md) | A list of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s returned. | [optional] [default to const []]
**relatedObjects** | [**List<CatalogObject>**](CatalogObject.md) | A list of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s referenced by the object in the `objects` field. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


