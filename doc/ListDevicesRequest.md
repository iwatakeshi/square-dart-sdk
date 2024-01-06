# openapi.model.ListDevicesRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] 
**sortOrder** | **String** | The order in which results are listed. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default). | [optional] 
**limit** | **int** | The number of results to return in a single page. | [optional] 
**locationId** | **String** | If present, only returns devices at the target location. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


