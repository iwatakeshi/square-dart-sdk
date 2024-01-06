# swagger.model.ShiftWorkday

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dateRange** | [**DateRange**](DateRange.md) |  | [optional] [default to null]
**matchShiftsBy** | **String** | The strategy on which the dates are applied. | [optional] [default to null]
**defaultTimezone** | **String** | Location-specific timezones convert workdays to datetime filters. Every location included in the query must have a timezone or this field must be provided as a fallback. Format: the IANA timezone database identifier for the relevant timezone. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

