# openapi.model.CatalogQuerySortedAttribute

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributeName** | **String** | The attribute whose value is used as the sort key. | 
**initialAttributeValue** | **String** | The first attribute value to be returned by the query. Ascending sorts will return only objects with this value or greater, while descending sorts will return only objects with this value or less. If unset, start at the beginning (for ascending sorts) or end (for descending sorts). | [optional] 
**sortOrder** | **String** | The desired sort order, `\"ASC\"` (ascending) or `\"DESC\"` (descending). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


