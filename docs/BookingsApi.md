# swagger.api.BookingsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkRetrieveBookings**](BookingsApi.md#bulkRetrieveBookings) | **POST** /v2/bookings/bulk-retrieve | BulkRetrieveBookings
[**bulkRetrieveTeamMemberBookingProfiles**](BookingsApi.md#bulkRetrieveTeamMemberBookingProfiles) | **POST** /v2/bookings/team-member-booking-profiles/bulk-retrieve | BulkRetrieveTeamMemberBookingProfiles
[**cancelBooking**](BookingsApi.md#cancelBooking) | **POST** /v2/bookings/{booking_id}/cancel | CancelBooking
[**createBooking**](BookingsApi.md#createBooking) | **POST** /v2/bookings | CreateBooking
[**listBookings**](BookingsApi.md#listBookings) | **GET** /v2/bookings | ListBookings
[**listLocationBookingProfiles**](BookingsApi.md#listLocationBookingProfiles) | **GET** /v2/bookings/location-booking-profiles | ListLocationBookingProfiles
[**listTeamMemberBookingProfiles**](BookingsApi.md#listTeamMemberBookingProfiles) | **GET** /v2/bookings/team-member-booking-profiles | ListTeamMemberBookingProfiles
[**retrieveBooking**](BookingsApi.md#retrieveBooking) | **GET** /v2/bookings/{booking_id} | RetrieveBooking
[**retrieveBusinessBookingProfile**](BookingsApi.md#retrieveBusinessBookingProfile) | **GET** /v2/bookings/business-booking-profile | RetrieveBusinessBookingProfile
[**retrieveLocationBookingProfile**](BookingsApi.md#retrieveLocationBookingProfile) | **GET** /v2/bookings/location-booking-profiles/{location_id} | RetrieveLocationBookingProfile
[**retrieveTeamMemberBookingProfile**](BookingsApi.md#retrieveTeamMemberBookingProfile) | **GET** /v2/bookings/team-member-booking-profiles/{team_member_id} | RetrieveTeamMemberBookingProfile
[**searchAvailability**](BookingsApi.md#searchAvailability) | **POST** /v2/bookings/availability/search | SearchAvailability
[**updateBooking**](BookingsApi.md#updateBooking) | **PUT** /v2/bookings/{booking_id} | UpdateBooking

# **bulkRetrieveBookings**
> BulkRetrieveBookingsResponse bulkRetrieveBookings(body)

BulkRetrieveBookings

Bulk-Retrieves a list of bookings by booking IDs.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var body = new BulkRetrieveBookingsRequest(); // BulkRetrieveBookingsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.bulkRetrieveBookings(body);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->bulkRetrieveBookings: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkRetrieveBookingsRequest**](BulkRetrieveBookingsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var body = new BulkRetrieveTeamMemberBookingProfilesRequest(); // BulkRetrieveTeamMemberBookingProfilesRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.bulkRetrieveTeamMemberBookingProfiles(body);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->bulkRetrieveTeamMemberBookingProfiles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkRetrieveTeamMemberBookingProfilesRequest**](BulkRetrieveTeamMemberBookingProfilesRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BulkRetrieveTeamMemberBookingProfilesResponse**](BulkRetrieveTeamMemberBookingProfilesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelBooking**
> CancelBookingResponse cancelBooking(body, bookingId)

CancelBooking

Cancels an existing booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var body = new CancelBookingRequest(); // CancelBookingRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var bookingId = bookingId_example; // String | The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-cancelled booking.

try {
    var result = api_instance.cancelBooking(body, bookingId);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->cancelBooking: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CancelBookingRequest**](CancelBookingRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **bookingId** | **String**| The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-cancelled booking. | 

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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var body = new CreateBookingRequest(); // CreateBookingRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createBooking(body);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->createBooking: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateBookingRequest**](CreateBookingRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var limit = 56; // int | The maximum number of results per page to return in a paged response.
var cursor = cursor_example; // String | The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
var customerId = customerId_example; // String | The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved.
var teamMemberId = teamMemberId_example; // String | The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved.
var locationId = locationId_example; // String | The location for which to retrieve bookings. If this is not set, all locations' bookings are retrieved.
var startAtMin = startAtMin_example; // String | The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used.
var startAtMax = startAtMax_example; // String | The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after `start_at_min` is used.

try {
    var result = api_instance.listBookings(limit, cursor, customerId, teamMemberId, locationId, startAtMin, startAtMax);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->listBookings: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of results per page to return in a paged response. | [optional] 
 **cursor** | **String**| The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results. | [optional] 
 **customerId** | **String**| The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved. | [optional] 
 **teamMemberId** | **String**| The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved. | [optional] 
 **locationId** | **String**| The location for which to retrieve bookings. If this is not set, all locations&#x27; bookings are retrieved. | [optional] 
 **startAtMin** | **String**| The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used. | [optional] 
 **startAtMax** | **String**| The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after &#x60;start_at_min&#x60; is used. | [optional] 

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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var limit = 56; // int | The maximum number of results to return in a paged response.
var cursor = cursor_example; // String | The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.

try {
    var result = api_instance.listLocationBookingProfiles(limit, cursor);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->listLocationBookingProfiles: $e\n");
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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var bookableOnly = true; // bool | Indicates whether to include only bookable team members in the returned result (`true`) or not (`false`).
var limit = 56; // int | The maximum number of results to return in a paged response.
var cursor = cursor_example; // String | The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
var locationId = locationId_example; // String | Indicates whether to include only team members enabled at the given location in the returned result.

try {
    var result = api_instance.listTeamMemberBookingProfiles(bookableOnly, limit, cursor, locationId);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->listTeamMemberBookingProfiles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookableOnly** | **bool**| Indicates whether to include only bookable team members in the returned result (&#x60;true&#x60;) or not (&#x60;false&#x60;). | [optional] 
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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var bookingId = bookingId_example; // String | The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-retrieved booking.

try {
    var result = api_instance.retrieveBooking(bookingId);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->retrieveBooking: $e\n");
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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();

try {
    var result = api_instance.retrieveBusinessBookingProfile();
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->retrieveBusinessBookingProfile: $e\n");
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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var locationId = locationId_example; // String | The ID of the location to retrieve the booking profile.

try {
    var result = api_instance.retrieveLocationBookingProfile(locationId);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->retrieveLocationBookingProfile: $e\n");
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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var teamMemberId = teamMemberId_example; // String | The ID of the team member to retrieve.

try {
    var result = api_instance.retrieveTeamMemberBookingProfile(teamMemberId);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->retrieveTeamMemberBookingProfile: $e\n");
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
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var body = new SearchAvailabilityRequest(); // SearchAvailabilityRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchAvailability(body);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->searchAvailability: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchAvailabilityRequest**](SearchAvailabilityRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchAvailabilityResponse**](SearchAvailabilityResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBooking**
> UpdateBookingResponse updateBooking(body, bookingId)

UpdateBooking

Updates a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new BookingsApi();
var body = new UpdateBookingRequest(); // UpdateBookingRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var bookingId = bookingId_example; // String | The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-updated booking.

try {
    var result = api_instance.updateBooking(body, bookingId);
    print(result);
} catch (e) {
    print("Exception when calling BookingsApi->updateBooking: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateBookingRequest**](UpdateBookingRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **bookingId** | **String**| The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-updated booking. | 

### Return type

[**UpdateBookingResponse**](UpdateBookingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

