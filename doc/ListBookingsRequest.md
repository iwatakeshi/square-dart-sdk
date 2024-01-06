# openapi.model.ListBookingsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** | The maximum number of results per page to return in a paged response. | [optional] 
**cursor** | **String** | The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results. | [optional] 
**customerId** | **String** | The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved. | [optional] 
**teamMemberId** | **String** | The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved. | [optional] 
**locationId** | **String** | The location for which to retrieve bookings. If this is not set, all locations' bookings are retrieved. | [optional] 
**startAtMin** | **String** | The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used. | [optional] 
**startAtMax** | **String** | The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after `start_at_min` is used. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


