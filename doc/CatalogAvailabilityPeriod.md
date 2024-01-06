# openapi.model.CatalogAvailabilityPeriod

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startLocalTime** | **String** | The start time of an availability period, specified in local time using partial-time RFC 3339 format. For example, `8:30:00` for a period starting at 8:30 in the morning. Note that the seconds value is always :00, but it is appended for conformance to the RFC. | [optional] 
**endLocalTime** | **String** | The end time of an availability period, specified in local time using partial-time RFC 3339 format. For example, `21:00:00` for a period ending at 9:00 in the evening. Note that the seconds value is always :00, but it is appended for conformance to the RFC. | [optional] 
**dayOfWeek** | **String** | The day of the week for this availability period. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


