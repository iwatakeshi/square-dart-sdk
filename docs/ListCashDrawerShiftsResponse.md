# swagger.model.ListCashDrawerShiftsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **String** | Opaque cursor for fetching the next page of results. Cursor is not present in the last page of results. | [optional] [default to null]
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**cashDrawerShifts** | [**List&lt;CashDrawerShiftSummary&gt;**](CashDrawerShiftSummary.md) | A collection of CashDrawerShiftSummary objects for shifts that match the query. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

