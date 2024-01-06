# openapi.api.BookingsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkRetrieveBookings**](BookingsApi.md#bulkretrievebookings) | **POST** /v2/bookings/bulk-retrieve | BulkRetrieveBookings
[**bulkRetrieveTeamMemberBookingProfiles**](BookingsApi.md#bulkretrieveteammemberbookingprofiles) | **POST** /v2/bookings/team-member-booking-profiles/bulk-retrieve | BulkRetrieveTeamMemberBookingProfiles
[**cancelBooking**](BookingsApi.md#cancelbooking) | **POST** /v2/bookings/{booking_id}/cancel | CancelBooking
[**createBooking**](BookingsApi.md#createbooking) | **POST** /v2/bookings | CreateBooking
[**listBookings**](BookingsApi.md#listbookings) | **GET** /v2/bookings | ListBookings
[**listLocationBookingProfiles**](BookingsApi.md#listlocationbookingprofiles) | **GET** /v2/bookings/location-booking-profiles | ListLocationBookingProfiles
[**listTeamMemberBookingProfiles**](BookingsApi.md#listteammemberbookingprofiles) | **GET** /v2/bookings/team-member-booking-profiles | ListTeamMemberBookingProfiles
[**retrieveBooking**](BookingsApi.md#retrievebooking) | **GET** /v2/bookings/{booking_id} | RetrieveBooking
[**retrieveBusinessBookingProfile**](BookingsApi.md#retrievebusinessbookingprofile) | **GET** /v2/bookings/business-booking-profile | RetrieveBusinessBookingProfile
[**retrieveLocationBookingProfile**](BookingsApi.md#retrievelocationbookingprofile) | **GET** /v2/bookings/location-booking-profiles/{location_id} | RetrieveLocationBookingProfile
[**retrieveTeamMemberBookingProfile**](BookingsApi.md#retrieveteammemberbookingprofile) | **GET** /v2/bookings/team-member-booking-profiles/{team_member_id} | RetrieveTeamMemberBookingProfile
[**searchAvailability**](BookingsApi.md#searchavailability) | **POST** /v2/bookings/availability/search | SearchAvailability
[**updateBooking**](BookingsApi.md#updatebooking) | **PUT** /v2/bookings/{booking_id} | UpdateBooking


# **bulkRetrieveBookings**
> BulkRetrieveBookingsResponse bulkRetrieveBookings(body)

BulkRetrieveBookings

Bulk-Retrieves a list of bookings by booking IDs.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final body = BulkRetrieveBookingsRequest(); // BulkRetrieveBookingsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkRetrieveBookings(body);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->bulkRetrieveBookings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkRetrieveBookingsRequest**](BulkRetrieveBookingsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkRetrieveBookingsResponse**](BulkRetrieveBookingsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkRetrieveTeamMemberBookingProfiles**
> BulkRetrieveTeamMemberBookingProfilesResponse bulkRetrieveTeamMemberBookingProfiles(body)

BulkRetrieveTeamMemberBookingProfiles

Retrieves one or more team members' booking profiles.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final body = BulkRetrieveTeamMemberBookingProfilesRequest(); // BulkRetrieveTeamMemberBookingProfilesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkRetrieveTeamMemberBookingProfiles(body);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->bulkRetrieveTeamMemberBookingProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkRetrieveTeamMemberBookingProfilesRequest**](BulkRetrieveTeamMemberBookingProfilesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkRetrieveTeamMemberBookingProfilesResponse**](BulkRetrieveTeamMemberBookingProfilesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelBooking**
> CancelBookingResponse cancelBooking(bookingId, body)

CancelBooking

Cancels an existing booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final bookingId = bookingId_example; // String | The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-cancelled booking.
final body = CancelBookingRequest(); // CancelBookingRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.cancelBooking(bookingId, body);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->cancelBooking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**| The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-cancelled booking. | 
 **body** | [**CancelBookingRequest**](CancelBookingRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CancelBookingResponse**](CancelBookingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBooking**
> CreateBookingResponse createBooking(body)

CreateBooking

Creates a booking.  The required input must include the following: - `Booking.location_id` - `Booking.start_at` - `Booking.team_member_id` - `Booking.AppointmentSegment.service_variation_id` - `Booking.AppointmentSegment.service_variation_version`  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final body = CreateBookingRequest(); // CreateBookingRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createBooking(body);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->createBooking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateBookingRequest**](CreateBookingRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateBookingResponse**](CreateBookingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBookings**
> ListBookingsResponse listBookings(limit, cursor, customerId, teamMemberId, locationId, startAtMin, startAtMax)

ListBookings

Retrieve a collection of bookings.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final limit = 56; // int | The maximum number of results per page to return in a paged response.
final cursor = cursor_example; // String | The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
final customerId = customerId_example; // String | The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved.
final teamMemberId = teamMemberId_example; // String | The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved.
final locationId = locationId_example; // String | The location for which to retrieve bookings. If this is not set, all locations' bookings are retrieved.
final startAtMin = startAtMin_example; // String | The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used.
final startAtMax = startAtMax_example; // String | The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after `start_at_min` is used.

try {
    final result = api_instance.listBookings(limit, cursor, customerId, teamMemberId, locationId, startAtMin, startAtMax);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->listBookings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of results per page to return in a paged response. | [optional] 
 **cursor** | **String**| The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results. | [optional] 
 **customerId** | **String**| The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved. | [optional] 
 **teamMemberId** | **String**| The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved. | [optional] 
 **locationId** | **String**| The location for which to retrieve bookings. If this is not set, all locations' bookings are retrieved. | [optional] 
 **startAtMin** | **String**| The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used. | [optional] 
 **startAtMax** | **String**| The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after `start_at_min` is used. | [optional] 

### Return type

[**ListBookingsResponse**](ListBookingsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocationBookingProfiles**
> ListLocationBookingProfilesResponse listLocationBookingProfiles(limit, cursor)

ListLocationBookingProfiles

Lists location booking profiles of a seller.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final limit = 56; // int | The maximum number of results to return in a paged response.
final cursor = cursor_example; // String | The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.

try {
    final result = api_instance.listLocationBookingProfiles(limit, cursor);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->listLocationBookingProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of results to return in a paged response. | [optional] 
 **cursor** | **String**| The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results. | [optional] 

### Return type

[**ListLocationBookingProfilesResponse**](ListLocationBookingProfilesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTeamMemberBookingProfiles**
> ListTeamMemberBookingProfilesResponse listTeamMemberBookingProfiles(bookableOnly, limit, cursor, locationId)

ListTeamMemberBookingProfiles

Lists booking profiles for team members.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final bookableOnly = true; // bool | Indicates whether to include only bookable team members in the returned result (`true`) or not (`false`).
final limit = 56; // int | The maximum number of results to return in a paged response.
final cursor = cursor_example; // String | The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
final locationId = locationId_example; // String | Indicates whether to include only team members enabled at the given location in the returned result.

try {
    final result = api_instance.listTeamMemberBookingProfiles(bookableOnly, limit, cursor, locationId);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->listTeamMemberBookingProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookableOnly** | **bool**| Indicates whether to include only bookable team members in the returned result (`true`) or not (`false`). | [optional] 
 **limit** | **int**| The maximum number of results to return in a paged response. | [optional] 
 **cursor** | **String**| The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results. | [optional] 
 **locationId** | **String**| Indicates whether to include only team members enabled at the given location in the returned result. | [optional] 

### Return type

[**ListTeamMemberBookingProfilesResponse**](ListTeamMemberBookingProfilesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveBooking**
> RetrieveBookingResponse retrieveBooking(bookingId)

RetrieveBooking

Retrieves a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final bookingId = bookingId_example; // String | The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-retrieved booking.

try {
    final result = api_instance.retrieveBooking(bookingId);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->retrieveBooking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**| The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-retrieved booking. | 

### Return type

[**RetrieveBookingResponse**](RetrieveBookingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveBusinessBookingProfile**
> RetrieveBusinessBookingProfileResponse retrieveBusinessBookingProfile()

RetrieveBusinessBookingProfile

Retrieves a seller's booking profile.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();

try {
    final result = api_instance.retrieveBusinessBookingProfile();
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->retrieveBusinessBookingProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RetrieveBusinessBookingProfileResponse**](RetrieveBusinessBookingProfileResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLocationBookingProfile**
> RetrieveLocationBookingProfileResponse retrieveLocationBookingProfile(locationId)

RetrieveLocationBookingProfile

Retrieves a seller's location booking profile.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final locationId = locationId_example; // String | The ID of the location to retrieve the booking profile.

try {
    final result = api_instance.retrieveLocationBookingProfile(locationId);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->retrieveLocationBookingProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to retrieve the booking profile. | 

### Return type

[**RetrieveLocationBookingProfileResponse**](RetrieveLocationBookingProfileResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveTeamMemberBookingProfile**
> RetrieveTeamMemberBookingProfileResponse retrieveTeamMemberBookingProfile(teamMemberId)

RetrieveTeamMemberBookingProfile

Retrieves a team member's booking profile.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final teamMemberId = teamMemberId_example; // String | The ID of the team member to retrieve.

try {
    final result = api_instance.retrieveTeamMemberBookingProfile(teamMemberId);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->retrieveTeamMemberBookingProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamMemberId** | **String**| The ID of the team member to retrieve. | 

### Return type

[**RetrieveTeamMemberBookingProfileResponse**](RetrieveTeamMemberBookingProfileResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAvailability**
> SearchAvailabilityResponse searchAvailability(body)

SearchAvailability

Searches for availabilities for booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final body = SearchAvailabilityRequest(); // SearchAvailabilityRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.searchAvailability(body);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->searchAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchAvailabilityRequest**](SearchAvailabilityRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**SearchAvailabilityResponse**](SearchAvailabilityResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBooking**
> UpdateBookingResponse updateBooking(bookingId, body)

UpdateBooking

Updates a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingsApi();
final bookingId = bookingId_example; // String | The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-updated booking.
final body = UpdateBookingRequest(); // UpdateBookingRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateBooking(bookingId, body);
    print(result);
} catch (e) {
    print('Exception when calling BookingsApi->updateBooking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**| The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-updated booking. | 
 **body** | [**UpdateBookingRequest**](UpdateBookingRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateBookingResponse**](UpdateBookingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

