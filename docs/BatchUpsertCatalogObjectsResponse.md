# swagger.model.BatchUpsertCatalogObjectsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**objects** | [**List&lt;CatalogObject&gt;**](CatalogObject.md) | The created successfully created CatalogObjects. | [optional] [default to []]
**updatedAt** | **String** | The database [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) of this update in RFC 3339 format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. | [optional] [default to null]
**idMappings** | [**List&lt;CatalogIdMapping&gt;**](CatalogIdMapping.md) | The mapping between client and server IDs for this upsert. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

