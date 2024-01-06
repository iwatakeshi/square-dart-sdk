# swagger.model.ListCashDrawerShiftEventsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **String** | Opaque cursor for fetching the next page. Cursor is not present in the last page of results. | [optional] [default to null]
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**cashDrawerShiftEvents** | [**List&lt;CashDrawerShiftEvent&gt;**](CashDrawerShiftEvent.md) | All of the events (payments, refunds, etc.) for a cash drawer during the shift. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

