# openapi.model.ListCashDrawerShiftsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **String** | Opaque cursor for fetching the next page of results. Cursor is not present in the last page of results. | [optional] 
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**cashDrawerShifts** | [**List<CashDrawerShiftSummary>**](CashDrawerShiftSummary.md) | A collection of CashDrawerShiftSummary objects for shifts that match the query. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


