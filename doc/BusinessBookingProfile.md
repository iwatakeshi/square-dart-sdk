# openapi.model.BusinessBookingProfile

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sellerId** | **String** | The ID of the seller, obtainable using the Merchants API. | [optional] 
**createdAt** | **String** | The RFC 3339 timestamp specifying the booking's creation time. | [optional] 
**bookingEnabled** | **bool** | Indicates whether the seller is open for booking. | [optional] 
**customerTimezoneChoice** | **String** | The choice of customer's time zone information of a booking. The Square online booking site and all notifications to customers uses either the seller location’s time zone or the time zone the customer chooses at booking. | [optional] 
**bookingPolicy** | **String** | The policy for the seller to automatically accept booking requests (`ACCEPT_ALL`) or not (`REQUIRES_ACCEPTANCE`). | [optional] 
**allowUserCancel** | **bool** | Indicates whether customers can cancel or reschedule their own bookings (`true`) or not (`false`). | [optional] 
**businessAppointmentSettings** | [**BusinessAppointmentSettings**](BusinessAppointmentSettings.md) |  | [optional] 
**supportSellerLevelWrites** | **bool** | Indicates whether the seller's subscription to Square Appointments supports creating, updating or canceling an appointment through the API (`true`) or not (`false`) using seller permission. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


