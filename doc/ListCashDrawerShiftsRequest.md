# openapi.model.ListCashDrawerShiftsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationId** | **String** | The ID of the location to query for a list of cash drawer shifts. | 
**sortOrder** | **String** | The order in which cash drawer shifts are listed in the response, based on their opened_at field. Default value: ASC | [optional] 
**beginTime** | **String** | The inclusive start time of the query on opened_at, in ISO 8601 format. | [optional] 
**endTime** | **String** | The exclusive end date of the query on opened_at, in ISO 8601 format. | [optional] 
**limit** | **int** | Number of cash drawer shift events in a page of results (200 by default, 1000 max). | [optional] 
**cursor** | **String** | Opaque cursor for fetching the next page of results. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


