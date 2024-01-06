# openapi.api.BookingCustomAttributesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkDeleteBookingCustomAttributes**](BookingCustomAttributesApi.md#bulkdeletebookingcustomattributes) | **POST** /v2/bookings/custom-attributes/bulk-delete | BulkDeleteBookingCustomAttributes
[**bulkUpsertBookingCustomAttributes**](BookingCustomAttributesApi.md#bulkupsertbookingcustomattributes) | **POST** /v2/bookings/custom-attributes/bulk-upsert | BulkUpsertBookingCustomAttributes
[**createBookingCustomAttributeDefinition**](BookingCustomAttributesApi.md#createbookingcustomattributedefinition) | **POST** /v2/bookings/custom-attribute-definitions | CreateBookingCustomAttributeDefinition
[**deleteBookingCustomAttribute**](BookingCustomAttributesApi.md#deletebookingcustomattribute) | **DELETE** /v2/bookings/{booking_id}/custom-attributes/{key} | DeleteBookingCustomAttribute
[**deleteBookingCustomAttributeDefinition**](BookingCustomAttributesApi.md#deletebookingcustomattributedefinition) | **DELETE** /v2/bookings/custom-attribute-definitions/{key} | DeleteBookingCustomAttributeDefinition
[**listBookingCustomAttributeDefinitions**](BookingCustomAttributesApi.md#listbookingcustomattributedefinitions) | **GET** /v2/bookings/custom-attribute-definitions | ListBookingCustomAttributeDefinitions
[**listBookingCustomAttributes**](BookingCustomAttributesApi.md#listbookingcustomattributes) | **GET** /v2/bookings/{booking_id}/custom-attributes | ListBookingCustomAttributes
[**retrieveBookingCustomAttribute**](BookingCustomAttributesApi.md#retrievebookingcustomattribute) | **GET** /v2/bookings/{booking_id}/custom-attributes/{key} | RetrieveBookingCustomAttribute
[**retrieveBookingCustomAttributeDefinition**](BookingCustomAttributesApi.md#retrievebookingcustomattributedefinition) | **GET** /v2/bookings/custom-attribute-definitions/{key} | RetrieveBookingCustomAttributeDefinition
[**updateBookingCustomAttributeDefinition**](BookingCustomAttributesApi.md#updatebookingcustomattributedefinition) | **PUT** /v2/bookings/custom-attribute-definitions/{key} | UpdateBookingCustomAttributeDefinition
[**upsertBookingCustomAttribute**](BookingCustomAttributesApi.md#upsertbookingcustomattribute) | **PUT** /v2/bookings/{booking_id}/custom-attributes/{key} | UpsertBookingCustomAttribute


# **bulkDeleteBookingCustomAttributes**
> BulkDeleteBookingCustomAttributesResponse bulkDeleteBookingCustomAttributes(body)

BulkDeleteBookingCustomAttributes

Bulk deletes bookings custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final body = BulkDeleteBookingCustomAttributesRequest(); // BulkDeleteBookingCustomAttributesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkDeleteBookingCustomAttributes(body);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->bulkDeleteBookingCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkDeleteBookingCustomAttributesRequest**](BulkDeleteBookingCustomAttributesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkDeleteBookingCustomAttributesResponse**](BulkDeleteBookingCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpsertBookingCustomAttributes**
> BulkUpsertBookingCustomAttributesResponse bulkUpsertBookingCustomAttributes(body)

BulkUpsertBookingCustomAttributes

Bulk upserts bookings custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final body = BulkUpsertBookingCustomAttributesRequest(); // BulkUpsertBookingCustomAttributesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkUpsertBookingCustomAttributes(body);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->bulkUpsertBookingCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkUpsertBookingCustomAttributesRequest**](BulkUpsertBookingCustomAttributesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkUpsertBookingCustomAttributesResponse**](BulkUpsertBookingCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBookingCustomAttributeDefinition**
> CreateBookingCustomAttributeDefinitionResponse createBookingCustomAttributeDefinition(body)

CreateBookingCustomAttributeDefinition

Creates a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final body = CreateBookingCustomAttributeDefinitionRequest(); // CreateBookingCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createBookingCustomAttributeDefinition(body);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->createBookingCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateBookingCustomAttributeDefinitionRequest**](CreateBookingCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateBookingCustomAttributeDefinitionResponse**](CreateBookingCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBookingCustomAttribute**
> DeleteBookingCustomAttributeResponse deleteBookingCustomAttribute(bookingId, key)

DeleteBookingCustomAttribute

Deletes a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final bookingId = bookingId_example; // String | The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
final key = key_example; // String | The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.

try {
    final result = api_instance.deleteBookingCustomAttribute(bookingId, key);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->deleteBookingCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**| The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking). | 
 **key** | **String**| The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 

### Return type

[**DeleteBookingCustomAttributeResponse**](DeleteBookingCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBookingCustomAttributeDefinition**
> DeleteBookingCustomAttributeDefinitionResponse deleteBookingCustomAttributeDefinition(key)

DeleteBookingCustomAttributeDefinition

Deletes a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to delete.

try {
    final result = api_instance.deleteBookingCustomAttributeDefinition(key);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->deleteBookingCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to delete. | 

### Return type

[**DeleteBookingCustomAttributeDefinitionResponse**](DeleteBookingCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBookingCustomAttributeDefinitions**
> ListBookingCustomAttributeDefinitionsResponse listBookingCustomAttributeDefinitions(limit, cursor)

ListBookingCustomAttributeDefinitions

Get all bookings custom attribute definitions.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).

try {
    final result = api_instance.listBookingCustomAttributeDefinitions(limit, cursor);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->listBookingCustomAttributeDefinitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

### Return type

[**ListBookingCustomAttributeDefinitionsResponse**](ListBookingCustomAttributeDefinitionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBookingCustomAttributes**
> ListBookingCustomAttributesResponse listBookingCustomAttributes(bookingId, limit, cursor, withDefinitions)

ListBookingCustomAttributes

Lists a booking's custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final bookingId = bookingId_example; // String | The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
final limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final withDefinitions = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.

try {
    final result = api_instance.listBookingCustomAttributes(bookingId, limit, cursor, withDefinitions);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->listBookingCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**| The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking). | 
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **withDefinitions** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`. | [optional] 

### Return type

[**ListBookingCustomAttributesResponse**](ListBookingCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveBookingCustomAttribute**
> RetrieveBookingCustomAttributeResponse retrieveBookingCustomAttribute(bookingId, key, withDefinition, version)

RetrieveBookingCustomAttribute

Retrieves a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final bookingId = bookingId_example; // String | The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
final key = key_example; // String | The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
final withDefinition = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
final version = 56; // int | The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.

try {
    final result = api_instance.retrieveBookingCustomAttribute(bookingId, key, withDefinition, version);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->retrieveBookingCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**| The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking). | 
 **key** | **String**| The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 
 **withDefinition** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`. | [optional] 
 **version** | **int**| The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error. | [optional] 

### Return type

[**RetrieveBookingCustomAttributeResponse**](RetrieveBookingCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveBookingCustomAttributeDefinition**
> RetrieveBookingCustomAttributeDefinitionResponse retrieveBookingCustomAttributeDefinition(key, version)

RetrieveBookingCustomAttributeDefinition

Retrieves a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key.
final version = 56; // int | The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.

try {
    final result = api_instance.retrieveBookingCustomAttributeDefinition(key, version);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->retrieveBookingCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key. | 
 **version** | **int**| The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error. | [optional] 

### Return type

[**RetrieveBookingCustomAttributeDefinitionResponse**](RetrieveBookingCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBookingCustomAttributeDefinition**
> UpdateBookingCustomAttributeDefinitionResponse updateBookingCustomAttributeDefinition(key, body)

UpdateBookingCustomAttributeDefinition

Updates a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to update.
final body = UpdateBookingCustomAttributeDefinitionRequest(); // UpdateBookingCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateBookingCustomAttributeDefinition(key, body);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->updateBookingCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to update. | 
 **body** | [**UpdateBookingCustomAttributeDefinitionRequest**](UpdateBookingCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateBookingCustomAttributeDefinitionResponse**](UpdateBookingCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertBookingCustomAttribute**
> UpsertBookingCustomAttributeResponse upsertBookingCustomAttribute(bookingId, key, body)

UpsertBookingCustomAttribute

Upserts a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BookingCustomAttributesApi();
final bookingId = bookingId_example; // String | The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
final key = key_example; // String | The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
final body = UpsertBookingCustomAttributeRequest(); // UpsertBookingCustomAttributeRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.upsertBookingCustomAttribute(bookingId, key, body);
    print(result);
} catch (e) {
    print('Exception when calling BookingCustomAttributesApi->upsertBookingCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookingId** | **String**| The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking). | 
 **key** | **String**| The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 
 **body** | [**UpsertBookingCustomAttributeRequest**](UpsertBookingCustomAttributeRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpsertBookingCustomAttributeResponse**](UpsertBookingCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

