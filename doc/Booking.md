# openapi.model.Booking

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID of this object representing a booking. | [optional] 
**version** | **int** | The revision number for the booking used for optimistic concurrency. | [optional] 
**status** | **String** | The status of the booking, describing where the booking stands with respect to the booking state machine. | [optional] 
**createdAt** | **String** | The RFC 3339 timestamp specifying the creation time of this booking. | [optional] 
**updatedAt** | **String** | The RFC 3339 timestamp specifying the most recent update time of this booking. | [optional] 
**startAt** | **String** | The RFC 3339 timestamp specifying the starting time of this booking. | [optional] 
**locationId** | **String** | The ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) object representing the location where the booked service is provided. Once set when the booking is created, its value cannot be changed. | [optional] 
**customerId** | **String** | The ID of the [Customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) object representing the customer receiving the booked service. | [optional] 
**customerNote** | **String** | The free-text field for the customer to supply notes about the booking. For example, the note can be preferences that cannot be expressed by supported attributes of a relevant [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) instance. | [optional] 
**sellerNote** | **String** | The free-text field for the seller to supply notes about the booking. For example, the note can be preferences that cannot be expressed by supported attributes of a specific [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) instance. This field should not be visible to customers. | [optional] 
**appointmentSegments** | [**List<AppointmentSegment>**](AppointmentSegment.md) | A list of appointment segments for this booking. | [optional] [default to const []]
**transitionTimeMinutes** | **int** | Additional time at the end of a booking. Applications should not make this field visible to customers of a seller. | [optional] 
**allDay** | **bool** | Whether the booking is of a full business day. | [optional] 
**locationType** | **String** | The type of location where the booking is held. Access to this field requires seller-level permissions. | [optional] 
**creatorDetails** | [**BookingCreatorDetails**](BookingCreatorDetails.md) |  | [optional] 
**source_** | **String** | The source of the booking. Access to this field requires seller-level permissions. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


