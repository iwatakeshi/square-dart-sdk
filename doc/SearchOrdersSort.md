# openapi.model.SearchOrdersSort

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sortField** | **String** | The field to sort by.  __Important:__ When using a [DateTimeFilter](https://developer.squareup.com/reference/square_2023-12-13/objects/SearchOrdersFilter), `sort_field` must match the timestamp field that the `DateTimeFilter` uses to filter. For example, if you set your `sort_field` to `CLOSED_AT` and you use a `DateTimeFilter`, your `DateTimeFilter` must filter for orders by their `CLOSED_AT` date. If this field does not match the timestamp field in `DateTimeFilter`, `SearchOrders` returns an error.  Default: `CREATED_AT`. | 
**sortOrder** | **String** | The chronological order in which results are returned. Defaults to `DESC`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


