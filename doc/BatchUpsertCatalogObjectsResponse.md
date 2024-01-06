# openapi.model.BatchUpsertCatalogObjectsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**objects** | [**List<CatalogObject>**](CatalogObject.md) | The created successfully created CatalogObjects. | [optional] [default to const []]
**updatedAt** | **String** | The database [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) of this update in RFC 3339 format, e.g., \"2016-09-04T23:59:33.123Z\". | [optional] 
**idMappings** | [**List<CatalogIdMapping>**](CatalogIdMapping.md) | The mapping between client and server IDs for this upsert. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


