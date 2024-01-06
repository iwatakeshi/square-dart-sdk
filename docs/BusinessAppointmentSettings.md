# swagger.model.BusinessAppointmentSettings

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationTypes** | **List&lt;String&gt;** | Types of the location allowed for bookings. | [optional] [default to []]
**alignmentTime** | **String** | The time unit of the service duration for bookings. | [optional] [default to null]
**minBookingLeadTimeSeconds** | **int** | The minimum lead time in seconds before a service can be booked. A booking must be created at least this amount of time before its starting time. | [optional] [default to null]
**maxBookingLeadTimeSeconds** | **int** | The maximum lead time in seconds before a service can be booked. A booking must be created at most this amount of time before its starting time. | [optional] [default to null]
**anyTeamMemberBookingEnabled** | **bool** | Indicates whether a customer can choose from all available time slots and have a staff member assigned automatically (&#x60;true&#x60;) or not (&#x60;false&#x60;). | [optional] [default to null]
**multipleServiceBookingEnabled** | **bool** | Indicates whether a customer can book multiple services in a single online booking. | [optional] [default to null]
**maxAppointmentsPerDayLimitType** | **String** | Indicates whether the daily appointment limit applies to team members or to business locations. | [optional] [default to null]
**maxAppointmentsPerDayLimit** | **int** | The maximum number of daily appointments per team member or per location. | [optional] [default to null]
**cancellationWindowSeconds** | **int** | The cut-off time in seconds for allowing clients to cancel or reschedule an appointment. | [optional] [default to null]
**cancellationFeeMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**cancellationPolicy** | **String** | The cancellation policy adopted by the seller. | [optional] [default to null]
**cancellationPolicyText** | **String** | The free-form text of the seller&#x27;s cancellation policy. | [optional] [default to null]
**skipBookingFlowStaffSelection** | **bool** | Indicates whether customers has an assigned staff member (&#x60;true&#x60;) or can select s staff member of their choice (&#x60;false&#x60;). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

