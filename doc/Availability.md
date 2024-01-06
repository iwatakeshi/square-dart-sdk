# openapi.model.Availability

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**startAt** | **String** | The RFC 3339 timestamp specifying the beginning time of the slot available for booking. | [optional] 
**locationId** | **String** | The ID of the location available for booking. | [optional] 
**appointmentSegments** | [**List<AppointmentSegment>**](AppointmentSegment.md) | The list of appointment segments available for booking | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


