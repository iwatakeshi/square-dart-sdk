# openapi.model.ListCashDrawerShiftEventsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **String** | Opaque cursor for fetching the next page. Cursor is not present in the last page of results. | [optional] 
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**cashDrawerShiftEvents** | [**List<CashDrawerShiftEvent>**](CashDrawerShiftEvent.md) | All of the events (payments, refunds, etc.) for a cash drawer during the shift. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


