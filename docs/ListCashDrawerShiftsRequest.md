# swagger.model.ListCashDrawerShiftsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationId** | **String** | The ID of the location to query for a list of cash drawer shifts. | [default to null]
**sortOrder** | **String** | The order in which cash drawer shifts are listed in the response, based on their opened_at field. Default value: ASC | [optional] [default to null]
**beginTime** | **String** | The inclusive start time of the query on opened_at, in ISO 8601 format. | [optional] [default to null]
**endTime** | **String** | The exclusive end date of the query on opened_at, in ISO 8601 format. | [optional] [default to null]
**limit** | **int** | Number of cash drawer shift events in a page of results (200 by default, 1000 max). | [optional] [default to null]
**cursor** | **String** | Opaque cursor for fetching the next page of results. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

