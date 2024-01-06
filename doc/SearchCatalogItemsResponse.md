# openapi.model.SearchCatalogItemsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**items** | [**List<CatalogObject>**](CatalogObject.md) | Returned items matching the specified query expressions. | [optional] [default to const []]
**cursor** | **String** | Pagination token used in the next request to return more of the search result. | [optional] 
**matchedVariationIds** | **List<String>** | Ids of returned item variations matching the specified query expression. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


