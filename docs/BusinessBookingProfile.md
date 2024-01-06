# swagger.model.BusinessBookingProfile

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sellerId** | **String** | The ID of the seller, obtainable using the Merchants API. | [optional] [default to null]
**createdAt** | **String** | The RFC 3339 timestamp specifying the booking&#x27;s creation time. | [optional] [default to null]
**bookingEnabled** | **bool** | Indicates whether the seller is open for booking. | [optional] [default to null]
**customerTimezoneChoice** | **String** | The choice of customer&#x27;s time zone information of a booking. The Square online booking site and all notifications to customers uses either the seller location’s time zone or the time zone the customer chooses at booking. | [optional] [default to null]
**bookingPolicy** | **String** | The policy for the seller to automatically accept booking requests (&#x60;ACCEPT_ALL&#x60;) or not (&#x60;REQUIRES_ACCEPTANCE&#x60;). | [optional] [default to null]
**allowUserCancel** | **bool** | Indicates whether customers can cancel or reschedule their own bookings (&#x60;true&#x60;) or not (&#x60;false&#x60;). | [optional] [default to null]
**businessAppointmentSettings** | [**BusinessAppointmentSettings**](BusinessAppointmentSettings.md) |  | [optional] [default to null]
**supportSellerLevelWrites** | **bool** | Indicates whether the seller&#x27;s subscription to Square Appointments supports creating, updating or canceling an appointment through the API (&#x60;true&#x60;) or not (&#x60;false&#x60;) using seller permission. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

