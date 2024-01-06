# swagger.api.CustomerGroupsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomerGroup**](CustomerGroupsApi.md#createCustomerGroup) | **POST** /v2/customers/groups | CreateCustomerGroup
[**deleteCustomerGroup**](CustomerGroupsApi.md#deleteCustomerGroup) | **DELETE** /v2/customers/groups/{group_id} | DeleteCustomerGroup
[**listCustomerGroups**](CustomerGroupsApi.md#listCustomerGroups) | **GET** /v2/customers/groups | ListCustomerGroups
[**retrieveCustomerGroup**](CustomerGroupsApi.md#retrieveCustomerGroup) | **GET** /v2/customers/groups/{group_id} | RetrieveCustomerGroup
[**updateCustomerGroup**](CustomerGroupsApi.md#updateCustomerGroup) | **PUT** /v2/customers/groups/{group_id} | UpdateCustomerGroup

# **createCustomerGroup**
> CreateCustomerGroupResponse createCustomerGroup(body)

CreateCustomerGroup

Creates a new customer group for a business.  The request must include the `name` value of the group.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerGroupsApi();
var body = new CreateCustomerGroupRequest(); // CreateCustomerGroupRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createCustomerGroup(body);
    print(result);
} catch (e) {
    print("Exception when calling CustomerGroupsApi->createCustomerGroup: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCustomerGroupRequest**](CreateCustomerGroupRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateCustomerGroupResponse**](CreateCustomerGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerGroup**
> DeleteCustomerGroupResponse deleteCustomerGroup(groupId)

DeleteCustomerGroup

Deletes a customer group as identified by the `group_id` value.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerGroupsApi();
var groupId = groupId_example; // String | The ID of the customer group to delete.

try {
    var result = api_instance.deleteCustomerGroup(groupId);
    print(result);
} catch (e) {
    print("Exception when calling CustomerGroupsApi->deleteCustomerGroup: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| The ID of the customer group to delete. | 

### Return type

[**DeleteCustomerGroupResponse**](DeleteCustomerGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomerGroups**
> ListCustomerGroupsResponse listCustomerGroups(cursor, limit)

ListCustomerGroups

Retrieves the list of customer groups of a business.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerGroupsApi();
var cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var limit = 56; // int | The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the limit is less than 1 or greater than 50, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 50.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).

try {
    var result = api_instance.listCustomerGroups(cursor, limit);
    print(result);
} catch (e) {
    print("Exception when calling CustomerGroupsApi->listCustomerGroups: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **limit** | **int**| The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the limit is less than 1 or greater than 50, Square returns a &#x60;400 VALUE_TOO_LOW&#x60; or &#x60;400 VALUE_TOO_HIGH&#x60; error. The default value is 50.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

### Return type

[**ListCustomerGroupsResponse**](ListCustomerGroupsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCustomerGroup**
> RetrieveCustomerGroupResponse retrieveCustomerGroup(groupId)

RetrieveCustomerGroup

Retrieves a specific customer group as identified by the `group_id` value.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerGroupsApi();
var groupId = groupId_example; // String | The ID of the customer group to retrieve.

try {
    var result = api_instance.retrieveCustomerGroup(groupId);
    print(result);
} catch (e) {
    print("Exception when calling CustomerGroupsApi->retrieveCustomerGroup: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**| The ID of the customer group to retrieve. | 

### Return type

[**RetrieveCustomerGroupResponse**](RetrieveCustomerGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomerGroup**
> UpdateCustomerGroupResponse updateCustomerGroup(body, groupId)

UpdateCustomerGroup

Updates a customer group as identified by the `group_id` value.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerGroupsApi();
var body = new UpdateCustomerGroupRequest(); // UpdateCustomerGroupRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var groupId = groupId_example; // String | The ID of the customer group to update.

try {
    var result = api_instance.updateCustomerGroup(body, groupId);
    print(result);
} catch (e) {
    print("Exception when calling CustomerGroupsApi->updateCustomerGroup: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateCustomerGroupRequest**](UpdateCustomerGroupRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **groupId** | **String**| The ID of the customer group to update. | 

### Return type

[**UpdateCustomerGroupResponse**](UpdateCustomerGroupResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

