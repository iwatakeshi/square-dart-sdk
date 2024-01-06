# openapi.api.LaborApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createBreakType**](LaborApi.md#createbreaktype) | **POST** /v2/labor/break-types | CreateBreakType
[**createShift**](LaborApi.md#createshift) | **POST** /v2/labor/shifts | CreateShift
[**deleteBreakType**](LaborApi.md#deletebreaktype) | **DELETE** /v2/labor/break-types/{id} | DeleteBreakType
[**deleteShift**](LaborApi.md#deleteshift) | **DELETE** /v2/labor/shifts/{id} | DeleteShift
[**getBreakType**](LaborApi.md#getbreaktype) | **GET** /v2/labor/break-types/{id} | GetBreakType
[**getEmployeeWage**](LaborApi.md#getemployeewage) | **GET** /v2/labor/employee-wages/{id} | GetEmployeeWage
[**getShift**](LaborApi.md#getshift) | **GET** /v2/labor/shifts/{id} | GetShift
[**getTeamMemberWage**](LaborApi.md#getteammemberwage) | **GET** /v2/labor/team-member-wages/{id} | GetTeamMemberWage
[**listBreakTypes**](LaborApi.md#listbreaktypes) | **GET** /v2/labor/break-types | ListBreakTypes
[**listEmployeeWages**](LaborApi.md#listemployeewages) | **GET** /v2/labor/employee-wages | ListEmployeeWages
[**listTeamMemberWages**](LaborApi.md#listteammemberwages) | **GET** /v2/labor/team-member-wages | ListTeamMemberWages
[**listWorkweekConfigs**](LaborApi.md#listworkweekconfigs) | **GET** /v2/labor/workweek-configs | ListWorkweekConfigs
[**searchShifts**](LaborApi.md#searchshifts) | **POST** /v2/labor/shifts/search | SearchShifts
[**updateBreakType**](LaborApi.md#updatebreaktype) | **PUT** /v2/labor/break-types/{id} | UpdateBreakType
[**updateShift**](LaborApi.md#updateshift) | **PUT** /v2/labor/shifts/{id} | UpdateShift
[**updateWorkweekConfig**](LaborApi.md#updateworkweekconfig) | **PUT** /v2/labor/workweek-configs/{id} | UpdateWorkweekConfig


# **createBreakType**
> CreateBreakTypeResponse createBreakType(body)

CreateBreakType

Creates a new `BreakType`.  A `BreakType` is a template for creating `Break` objects. You must provide the following values in your request to this endpoint:  - `location_id` - `break_name` - `expected_duration` - `is_paid`  You can only have three `BreakType` instances per location. If you attempt to add a fourth `BreakType` for a location, an `INVALID_REQUEST_ERROR` \"Exceeded limit of 3 breaks per location.\" is returned.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final body = CreateBreakTypeRequest(); // CreateBreakTypeRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createBreakType(body);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->createBreakType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateBreakTypeRequest**](CreateBreakTypeRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateBreakTypeResponse**](CreateBreakTypeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createShift**
> CreateShiftResponse createShift(body)

CreateShift

Creates a new `Shift`.  A `Shift` represents a complete workday for a single employee. You must provide the following values in your request to this endpoint:  - `location_id` - `employee_id` - `start_at`  An attempt to create a new `Shift` can result in a `BAD_REQUEST` error when: - The `status` of the new `Shift` is `OPEN` and the employee has another shift with an `OPEN` status. - The `start_at` date is in the future. - The `start_at` or `end_at` date overlaps another shift for the same employee. - The `Break` instances are set in the request and a break `start_at` is before the `Shift.start_at`, a break `end_at` is after the `Shift.end_at`, or both.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final body = CreateShiftRequest(); // CreateShiftRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createShift(body);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->createShift: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateShiftRequest**](CreateShiftRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateShiftResponse**](CreateShiftResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBreakType**
> DeleteBreakTypeResponse deleteBreakType(id)

DeleteBreakType

Deletes an existing `BreakType`.  A `BreakType` can be deleted even if it is referenced from a `Shift`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String | The UUID for the `BreakType` being deleted.

try {
    final result = api_instance.deleteBreakType(id);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->deleteBreakType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The UUID for the `BreakType` being deleted. | 

### Return type

[**DeleteBreakTypeResponse**](DeleteBreakTypeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteShift**
> DeleteShiftResponse deleteShift(id)

DeleteShift

Deletes a `Shift`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String | The UUID for the `Shift` being deleted.

try {
    final result = api_instance.deleteShift(id);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->deleteShift: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The UUID for the `Shift` being deleted. | 

### Return type

[**DeleteShiftResponse**](DeleteShiftResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBreakType**
> GetBreakTypeResponse getBreakType(id)

GetBreakType

Returns a single `BreakType` specified by `id`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String | The UUID for the `BreakType` being retrieved.

try {
    final result = api_instance.getBreakType(id);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->getBreakType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The UUID for the `BreakType` being retrieved. | 

### Return type

[**GetBreakTypeResponse**](GetBreakTypeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmployeeWage**
> GetEmployeeWageResponse getEmployeeWage(id)

GetEmployeeWage

Returns a single `EmployeeWage` specified by `id`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String | The UUID for the `EmployeeWage` being retrieved.

try {
    final result = api_instance.getEmployeeWage(id);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->getEmployeeWage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The UUID for the `EmployeeWage` being retrieved. | 

### Return type

[**GetEmployeeWageResponse**](GetEmployeeWageResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShift**
> GetShiftResponse getShift(id)

GetShift

Returns a single `Shift` specified by `id`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String | The UUID for the `Shift` being retrieved.

try {
    final result = api_instance.getShift(id);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->getShift: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The UUID for the `Shift` being retrieved. | 

### Return type

[**GetShiftResponse**](GetShiftResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMemberWage**
> GetTeamMemberWageResponse getTeamMemberWage(id)

GetTeamMemberWage

Returns a single `TeamMemberWage` specified by `id `.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String | The UUID for the `TeamMemberWage` being retrieved.

try {
    final result = api_instance.getTeamMemberWage(id);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->getTeamMemberWage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The UUID for the `TeamMemberWage` being retrieved. | 

### Return type

[**GetTeamMemberWageResponse**](GetTeamMemberWageResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBreakTypes**
> ListBreakTypesResponse listBreakTypes(locationId, limit, cursor)

ListBreakTypes

Returns a paginated list of `BreakType` instances for a business.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final locationId = locationId_example; // String | Filter the returned `BreakType` results to only those that are associated with the specified location.
final limit = 56; // int | The maximum number of `BreakType` results to return per page. The number can range between 1 and 200. The default is 200.
final cursor = cursor_example; // String | A pointer to the next page of `BreakType` results to fetch.

try {
    final result = api_instance.listBreakTypes(locationId, limit, cursor);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->listBreakTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| Filter the returned `BreakType` results to only those that are associated with the specified location. | [optional] 
 **limit** | **int**| The maximum number of `BreakType` results to return per page. The number can range between 1 and 200. The default is 200. | [optional] 
 **cursor** | **String**| A pointer to the next page of `BreakType` results to fetch. | [optional] 

### Return type

[**ListBreakTypesResponse**](ListBreakTypesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEmployeeWages**
> ListEmployeeWagesResponse listEmployeeWages(employeeId, limit, cursor)

ListEmployeeWages

Returns a paginated list of `EmployeeWage` instances for a business.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final employeeId = employeeId_example; // String | Filter the returned wages to only those that are associated with the specified employee.
final limit = 56; // int | The maximum number of `EmployeeWage` results to return per page. The number can range between 1 and 200. The default is 200.
final cursor = cursor_example; // String | A pointer to the next page of `EmployeeWage` results to fetch.

try {
    final result = api_instance.listEmployeeWages(employeeId, limit, cursor);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->listEmployeeWages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employeeId** | **String**| Filter the returned wages to only those that are associated with the specified employee. | [optional] 
 **limit** | **int**| The maximum number of `EmployeeWage` results to return per page. The number can range between 1 and 200. The default is 200. | [optional] 
 **cursor** | **String**| A pointer to the next page of `EmployeeWage` results to fetch. | [optional] 

### Return type

[**ListEmployeeWagesResponse**](ListEmployeeWagesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTeamMemberWages**
> ListTeamMemberWagesResponse listTeamMemberWages(teamMemberId, limit, cursor)

ListTeamMemberWages

Returns a paginated list of `TeamMemberWage` instances for a business.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final teamMemberId = teamMemberId_example; // String | Filter the returned wages to only those that are associated with the specified team member.
final limit = 56; // int | The maximum number of `TeamMemberWage` results to return per page. The number can range between 1 and 200. The default is 200.
final cursor = cursor_example; // String | A pointer to the next page of `EmployeeWage` results to fetch.

try {
    final result = api_instance.listTeamMemberWages(teamMemberId, limit, cursor);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->listTeamMemberWages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamMemberId** | **String**| Filter the returned wages to only those that are associated with the specified team member. | [optional] 
 **limit** | **int**| The maximum number of `TeamMemberWage` results to return per page. The number can range between 1 and 200. The default is 200. | [optional] 
 **cursor** | **String**| A pointer to the next page of `EmployeeWage` results to fetch. | [optional] 

### Return type

[**ListTeamMemberWagesResponse**](ListTeamMemberWagesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWorkweekConfigs**
> ListWorkweekConfigsResponse listWorkweekConfigs(limit, cursor)

ListWorkweekConfigs

Returns a list of `WorkweekConfig` instances for a business.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final limit = 56; // int | The maximum number of `WorkweekConfigs` results to return per page.
final cursor = cursor_example; // String | A pointer to the next page of `WorkweekConfig` results to fetch.

try {
    final result = api_instance.listWorkweekConfigs(limit, cursor);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->listWorkweekConfigs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of `WorkweekConfigs` results to return per page. | [optional] 
 **cursor** | **String**| A pointer to the next page of `WorkweekConfig` results to fetch. | [optional] 

### Return type

[**ListWorkweekConfigsResponse**](ListWorkweekConfigsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchShifts**
> SearchShiftsResponse searchShifts(body)

SearchShifts

Returns a paginated list of `Shift` records for a business. The list to be returned can be filtered by: - Location IDs. - Employee IDs. - Shift status (`OPEN` and `CLOSED`). - Shift start. - Shift end. - Workday details.  The list can be sorted by: - `start_at`. - `end_at`. - `created_at`. - `updated_at`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final body = SearchShiftsRequest(); // SearchShiftsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.searchShifts(body);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->searchShifts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchShiftsRequest**](SearchShiftsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**SearchShiftsResponse**](SearchShiftsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBreakType**
> UpdateBreakTypeResponse updateBreakType(id, body)

UpdateBreakType

Updates an existing `BreakType`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String |  The UUID for the `BreakType` being updated.
final body = UpdateBreakTypeRequest(); // UpdateBreakTypeRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateBreakType(id, body);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->updateBreakType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  The UUID for the `BreakType` being updated. | 
 **body** | [**UpdateBreakTypeRequest**](UpdateBreakTypeRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateBreakTypeResponse**](UpdateBreakTypeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShift**
> UpdateShiftResponse updateShift(id, body)

UpdateShift

Updates an existing `Shift`.  When adding a `Break` to a `Shift`, any earlier `Break` instances in the `Shift` have the `end_at` property set to a valid RFC-3339 datetime string.  When closing a `Shift`, all `Break` instances in the `Shift` must be complete with `end_at` set on each `Break`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String | The ID of the object being updated.
final body = UpdateShiftRequest(); // UpdateShiftRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateShift(id, body);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->updateShift: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The ID of the object being updated. | 
 **body** | [**UpdateShiftRequest**](UpdateShiftRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateShiftResponse**](UpdateShiftResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkweekConfig**
> UpdateWorkweekConfigResponse updateWorkweekConfig(id, body)

UpdateWorkweekConfig

Updates a `WorkweekConfig`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = LaborApi();
final id = id_example; // String | The UUID for the `WorkweekConfig` object being updated.
final body = UpdateWorkweekConfigRequest(); // UpdateWorkweekConfigRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateWorkweekConfig(id, body);
    print(result);
} catch (e) {
    print('Exception when calling LaborApi->updateWorkweekConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The UUID for the `WorkweekConfig` object being updated. | 
 **body** | [**UpdateWorkweekConfigRequest**](UpdateWorkweekConfigRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateWorkweekConfigResponse**](UpdateWorkweekConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

