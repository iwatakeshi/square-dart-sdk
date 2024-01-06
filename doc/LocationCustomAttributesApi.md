# openapi.api.LocationCustomAttributesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkDeleteLocationCustomAttributes**](LocationCustomAttributesApi.md#bulkdeletelocationcustomattributes) | **POST** /v2/locations/custom-attributes/bulk-delete | BulkDeleteLocationCustomAttributes
[**bulkUpsertLocationCustomAttributes**](LocationCustomAttributesApi.md#bulkupsertlocationcustomattributes) | **POST** /v2/locations/custom-attributes/bulk-upsert | BulkUpsertLocationCustomAttributes
[**createLocationCustomAttributeDefinition**](LocationCustomAttributesApi.md#createlocationcustomattributedefinition) | **POST** /v2/locations/custom-attribute-definitions | CreateLocationCustomAttributeDefinition
[**deleteLocationCustomAttribute**](LocationCustomAttributesApi.md#deletelocationcustomattribute) | **DELETE** /v2/locations/{location_id}/custom-attributes/{key} | DeleteLocationCustomAttribute
[**deleteLocationCustomAttributeDefinition**](LocationCustomAttributesApi.md#deletelocationcustomattributedefinition) | **DELETE** /v2/locations/custom-attribute-definitions/{key} | DeleteLocationCustomAttributeDefinition
[**listLocationCustomAttributeDefinitions**](LocationCustomAttributesApi.md#listlocationcustomattributedefinitions) | **GET** /v2/locations/custom-attribute-definitions | ListLocationCustomAttributeDefinitions
[**listLocationCustomAttributes**](LocationCustomAttributesApi.md#listlocationcustomattributes) | **GET** /v2/locations/{location_id}/custom-attributes | ListLocationCustomAttributes
[**retrieveLocationCustomAttribute**](LocationCustomAttributesApi.md#retrievelocationcustomattribute) | **GET** /v2/locations/{location_id}/custom-attributes/{key} | RetrieveLocationCustomAttribute
[**retrieveLocationCustomAttributeDefinition**](LocationCustomAttributesApi.md#retrievelocationcustomattributedefinition) | **GET** /v2/locations/custom-attribute-definitions/{key} | RetrieveLocationCustomAttributeDefinition
[**updateLocationCustomAttributeDefinition**](LocationCustomAttributesApi.md#updatelocationcustomattributedefinition) | **PUT** /v2/locations/custom-attribute-definitions/{key} | UpdateLocationCustomAttributeDefinition
[**upsertLocationCustomAttribute**](LocationCustomAttributesApi.md#upsertlocationcustomattribute) | **POST** /v2/locations/{location_id}/custom-attributes/{key} | UpsertLocationCustomAttribute


# **bulkDeleteLocationCustomAttributes**
> BulkDeleteLocationCustomAttributesResponse bulkDeleteLocationCustomAttributes(body)

BulkDeleteLocationCustomAttributes

Deletes [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for locations as a bulk operation. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final body = BulkDeleteLocationCustomAttributesRequest(); // BulkDeleteLocationCustomAttributesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkDeleteLocationCustomAttributes(body);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->bulkDeleteLocationCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkDeleteLocationCustomAttributesRequest**](BulkDeleteLocationCustomAttributesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkDeleteLocationCustomAttributesResponse**](BulkDeleteLocationCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpsertLocationCustomAttributes**
> BulkUpsertLocationCustomAttributesResponse bulkUpsertLocationCustomAttributes(body)

BulkUpsertLocationCustomAttributes

Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for locations as a bulk operation. Use this endpoint to set the value of one or more custom attributes for one or more locations. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateLocationCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/create-location-custom-attribute-definition) endpoint. This `BulkUpsertLocationCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides a location ID and custom attribute. Each upsert response is returned with the ID of the corresponding request. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final body = BulkUpsertLocationCustomAttributesRequest(); // BulkUpsertLocationCustomAttributesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkUpsertLocationCustomAttributes(body);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->bulkUpsertLocationCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkUpsertLocationCustomAttributesRequest**](BulkUpsertLocationCustomAttributesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkUpsertLocationCustomAttributesResponse**](BulkUpsertLocationCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLocationCustomAttributeDefinition**
> CreateLocationCustomAttributeDefinitionResponse createLocationCustomAttributeDefinition(body)

CreateLocationCustomAttributeDefinition

Creates a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with locations. A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertLocationCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/upsert-location-custom-attribute) or [BulkUpsertLocationCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/bulk-upsert-location-custom-attributes) to set the custom attribute for locations.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final body = CreateLocationCustomAttributeDefinitionRequest(); // CreateLocationCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createLocationCustomAttributeDefinition(body);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->createLocationCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateLocationCustomAttributeDefinitionRequest**](CreateLocationCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateLocationCustomAttributeDefinitionResponse**](CreateLocationCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLocationCustomAttribute**
> DeleteLocationCustomAttributeResponse deleteLocationCustomAttribute(locationId, key)

DeleteLocationCustomAttribute

Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final locationId = locationId_example; // String | The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
final key = key_example; // String | The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.

try {
    final result = api_instance.deleteLocationCustomAttribute(locationId, key);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->deleteLocationCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location). | 
 **key** | **String**| The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 

### Return type

[**DeleteLocationCustomAttributeResponse**](DeleteLocationCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLocationCustomAttributeDefinition**
> DeleteLocationCustomAttributeDefinitionResponse deleteLocationCustomAttributeDefinition(key)

DeleteLocationCustomAttributeDefinition

Deletes a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. Deleting a custom attribute definition also deletes the corresponding custom attribute from all locations. Only the definition owner can delete a custom attribute definition.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to delete.

try {
    final result = api_instance.deleteLocationCustomAttributeDefinition(key);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->deleteLocationCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to delete. | 

### Return type

[**DeleteLocationCustomAttributeDefinitionResponse**](DeleteLocationCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocationCustomAttributeDefinitions**
> ListLocationCustomAttributeDefinitionsResponse listLocationCustomAttributeDefinitions(visibilityFilter, limit, cursor)

ListLocationCustomAttributeDefinitions

Lists the location-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account. When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final visibilityFilter = visibilityFilter_example; // String | Filters the `CustomAttributeDefinition` results by their `visibility` values.
final limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).

try {
    final result = api_instance.listLocationCustomAttributeDefinitions(visibilityFilter, limit, cursor);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->listLocationCustomAttributeDefinitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visibilityFilter** | **String**| Filters the `CustomAttributeDefinition` results by their `visibility` values. | [optional] 
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

### Return type

[**ListLocationCustomAttributeDefinitionsResponse**](ListLocationCustomAttributeDefinitionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocationCustomAttributes**
> ListLocationCustomAttributesResponse listLocationCustomAttributes(locationId, visibilityFilter, limit, cursor, withDefinitions)

ListLocationCustomAttributes

Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call. When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final locationId = locationId_example; // String | The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
final visibilityFilter = visibilityFilter_example; // String | Filters the `CustomAttributeDefinition` results by their `visibility` values.
final limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final withDefinitions = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.

try {
    final result = api_instance.listLocationCustomAttributes(locationId, visibilityFilter, limit, cursor, withDefinitions);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->listLocationCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location). | 
 **visibilityFilter** | **String**| Filters the `CustomAttributeDefinition` results by their `visibility` values. | [optional] 
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **withDefinitions** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`. | [optional] 

### Return type

[**ListLocationCustomAttributesResponse**](ListLocationCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLocationCustomAttribute**
> RetrieveLocationCustomAttributeResponse retrieveLocationCustomAttribute(locationId, key, withDefinition, version)

RetrieveLocationCustomAttribute

Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call. To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final locationId = locationId_example; // String | The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
final key = key_example; // String | The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
final withDefinition = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
final version = 56; // int | The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.

try {
    final result = api_instance.retrieveLocationCustomAttribute(locationId, key, withDefinition, version);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->retrieveLocationCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location). | 
 **key** | **String**| The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 
 **withDefinition** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`. | [optional] 
 **version** | **int**| The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error. | [optional] 

### Return type

[**RetrieveLocationCustomAttributeResponse**](RetrieveLocationCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLocationCustomAttributeDefinition**
> RetrieveLocationCustomAttributeDefinitionResponse retrieveLocationCustomAttributeDefinition(key, version)

RetrieveLocationCustomAttributeDefinition

Retrieves a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key.
final version = 56; // int | The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.

try {
    final result = api_instance.retrieveLocationCustomAttributeDefinition(key, version);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->retrieveLocationCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key. | 
 **version** | **int**| The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error. | [optional] 

### Return type

[**RetrieveLocationCustomAttributeDefinitionResponse**](RetrieveLocationCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocationCustomAttributeDefinition**
> UpdateLocationCustomAttributeDefinitionResponse updateLocationCustomAttributeDefinition(key, body)

UpdateLocationCustomAttributeDefinition

Updates a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type. Only the definition owner can update a custom attribute definition.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to update.
final body = UpdateLocationCustomAttributeDefinitionRequest(); // UpdateLocationCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateLocationCustomAttributeDefinition(key, body);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->updateLocationCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to update. | 
 **body** | [**UpdateLocationCustomAttributeDefinitionRequest**](UpdateLocationCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateLocationCustomAttributeDefinitionResponse**](UpdateLocationCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertLocationCustomAttribute**
> UpsertLocationCustomAttributeResponse upsertLocationCustomAttribute(locationId, key, body)

UpsertLocationCustomAttribute

Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a location. Use this endpoint to set the value of a custom attribute for a specified location. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateLocationCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/create-location-custom-attribute-definition) endpoint. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LocationCustomAttributesApi();
final locationId = locationId_example; // String | The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
final key = key_example; // String | The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
final body = UpsertLocationCustomAttributeRequest(); // UpsertLocationCustomAttributeRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.upsertLocationCustomAttribute(locationId, key, body);
    print(result);
} catch (e) {
    print('Exception when calling LocationCustomAttributesApi->upsertLocationCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location). | 
 **key** | **String**| The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 
 **body** | [**UpsertLocationCustomAttributeRequest**](UpsertLocationCustomAttributeRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpsertLocationCustomAttributeResponse**](UpsertLocationCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

