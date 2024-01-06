# swagger.model.Booking

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID of this object representing a booking. | [optional] [default to null]
**version** | **int** | The revision number for the booking used for optimistic concurrency. | [optional] [default to null]
**status** | **String** | The status of the booking, describing where the booking stands with respect to the booking state machine. | [optional] [default to null]
**createdAt** | **String** | The RFC 3339 timestamp specifying the creation time of this booking. | [optional] [default to null]
**updatedAt** | **String** | The RFC 3339 timestamp specifying the most recent update time of this booking. | [optional] [default to null]
**startAt** | **String** | The RFC 3339 timestamp specifying the starting time of this booking. | [optional] [default to null]
**locationId** | **String** | The ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) object representing the location where the booked service is provided. Once set when the booking is created, its value cannot be changed. | [optional] [default to null]
**customerId** | **String** | The ID of the [Customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) object representing the customer receiving the booked service. | [optional] [default to null]
**customerNote** | **String** | The free-text field for the customer to supply notes about the booking. For example, the note can be preferences that cannot be expressed by supported attributes of a relevant [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) instance. | [optional] [default to null]
**sellerNote** | **String** | The free-text field for the seller to supply notes about the booking. For example, the note can be preferences that cannot be expressed by supported attributes of a specific [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) instance. This field should not be visible to customers. | [optional] [default to null]
**appointmentSegments** | [**List&lt;AppointmentSegment&gt;**](AppointmentSegment.md) | A list of appointment segments for this booking. | [optional] [default to []]
**transitionTimeMinutes** | **int** | Additional time at the end of a booking. Applications should not make this field visible to customers of a seller. | [optional] [default to null]
**allDay** | **bool** | Whether the booking is of a full business day. | [optional] [default to null]
**locationType** | **String** | The type of location where the booking is held. Access to this field requires seller-level permissions. | [optional] [default to null]
**creatorDetails** | [**BookingCreatorDetails**](BookingCreatorDetails.md) |  | [optional] [default to null]
**source** | **String** | The source of the booking. Access to this field requires seller-level permissions. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

