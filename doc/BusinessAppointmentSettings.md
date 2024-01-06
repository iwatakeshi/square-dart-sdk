# openapi.model.BusinessAppointmentSettings

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationTypes** | **List<String>** | Types of the location allowed for bookings. | [optional] [default to const []]
**alignmentTime** | **String** | The time unit of the service duration for bookings. | [optional] 
**minBookingLeadTimeSeconds** | **int** | The minimum lead time in seconds before a service can be booked. A booking must be created at least this amount of time before its starting time. | [optional] 
**maxBookingLeadTimeSeconds** | **int** | The maximum lead time in seconds before a service can be booked. A booking must be created at most this amount of time before its starting time. | [optional] 
**anyTeamMemberBookingEnabled** | **bool** | Indicates whether a customer can choose from all available time slots and have a staff member assigned automatically (`true`) or not (`false`). | [optional] 
**multipleServiceBookingEnabled** | **bool** | Indicates whether a customer can book multiple services in a single online booking. | [optional] 
**maxAppointmentsPerDayLimitType** | **String** | Indicates whether the daily appointment limit applies to team members or to business locations. | [optional] 
**maxAppointmentsPerDayLimit** | **int** | The maximum number of daily appointments per team member or per location. | [optional] 
**cancellationWindowSeconds** | **int** | The cut-off time in seconds for allowing clients to cancel or reschedule an appointment. | [optional] 
**cancellationFeeMoney** | [**Money**](Money.md) |  | [optional] 
**cancellationPolicy** | **String** | The cancellation policy adopted by the seller. | [optional] 
**cancellationPolicyText** | **String** | The free-form text of the seller's cancellation policy. | [optional] 
**skipBookingFlowStaffSelection** | **bool** | Indicates whether customers has an assigned staff member (`true`) or can select s staff member of their choice (`false`). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


