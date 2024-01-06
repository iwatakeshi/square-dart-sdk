# openapi.api.EmployeesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listEmployees**](EmployeesApi.md#listemployees) | **GET** /v2/employees | ListEmployees
[**retrieveEmployee**](EmployeesApi.md#retrieveemployee) | **GET** /v2/employees/{id} | RetrieveEmployee


# **listEmployees**
> ListEmployeesResponse listEmployees(locationId, status, limit, cursor)

ListEmployees

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmployeesApi();
final locationId = locationId_example; // String | 
final status = status_example; // String | Specifies the EmployeeStatus to filter the employee by.
final limit = 56; // int | The number of employees to be returned on each page.
final cursor = cursor_example; // String | The token required to retrieve the specified page of results.

try {
    final result = api_instance.listEmployees(locationId, status, limit, cursor);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->listEmployees: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | [optional] 
 **status** | **String**| Specifies the EmployeeStatus to filter the employee by. | [optional] 
 **limit** | **int**| The number of employees to be returned on each page. | [optional] 
 **cursor** | **String**| The token required to retrieve the specified page of results. | [optional] 

### Return type

[**ListEmployeesResponse**](ListEmployeesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveEmployee**
> RetrieveEmployeeResponse retrieveEmployee(id)

RetrieveEmployee

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = EmployeesApi();
final id = id_example; // String | UUID for the employee that was requested.

try {
    final result = api_instance.retrieveEmployee(id);
    print(result);
} catch (e) {
    print('Exception when calling EmployeesApi->retrieveEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| UUID for the employee that was requested. | 

### Return type

[**RetrieveEmployeeResponse**](RetrieveEmployeeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

