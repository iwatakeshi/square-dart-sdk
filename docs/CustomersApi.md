# swagger.api.CustomersApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addGroupToCustomer**](CustomersApi.md#addGroupToCustomer) | **PUT** /v2/customers/{customer_id}/groups/{group_id} | AddGroupToCustomer
[**createCustomer**](CustomersApi.md#createCustomer) | **POST** /v2/customers | CreateCustomer
[**createCustomerCard**](CustomersApi.md#createCustomerCard) | **POST** /v2/customers/{customer_id}/cards | CreateCustomerCard
[**deleteCustomer**](CustomersApi.md#deleteCustomer) | **DELETE** /v2/customers/{customer_id} | DeleteCustomer
[**deleteCustomerCard**](CustomersApi.md#deleteCustomerCard) | **DELETE** /v2/customers/{customer_id}/cards/{card_id} | DeleteCustomerCard
[**listCustomers**](CustomersApi.md#listCustomers) | **GET** /v2/customers | ListCustomers
[**removeGroupFromCustomer**](CustomersApi.md#removeGroupFromCustomer) | **DELETE** /v2/customers/{customer_id}/groups/{group_id} | RemoveGroupFromCustomer
[**retrieveCustomer**](CustomersApi.md#retrieveCustomer) | **GET** /v2/customers/{customer_id} | RetrieveCustomer
[**searchCustomers**](CustomersApi.md#searchCustomers) | **POST** /v2/customers/search | SearchCustomers
[**updateCustomer**](CustomersApi.md#updateCustomer) | **PUT** /v2/customers/{customer_id} | UpdateCustomer

# **addGroupToCustomer**
> AddGroupToCustomerResponse addGroupToCustomer(customerId, groupId)

AddGroupToCustomer

Adds a group membership to a customer.  The customer is identified by the `customer_id` value and the customer group is identified by the `group_id` value.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var customerId = customerId_example; // String | The ID of the customer to add to a group.
var groupId = groupId_example; // String | The ID of the customer group to add the customer to.

try {
    var result = api_instance.addGroupToCustomer(customerId, groupId);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->addGroupToCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer to add to a group. | 
 **groupId** | **String**| The ID of the customer group to add the customer to. | 

### Return type

[**AddGroupToCustomerResponse**](AddGroupToCustomerResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCustomer**
> CreateCustomerResponse createCustomer(body)

CreateCustomer

Creates a new customer for a business.  You must provide at least one of the following values in your request to this endpoint:  - `given_name` - `family_name` - `company_name` - `email_address` - `phone_number`

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var body = new CreateCustomerRequest(); // CreateCustomerRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createCustomer(body);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->createCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCustomerRequest**](CreateCustomerRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateCustomerResponse**](CreateCustomerResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCustomerCard**
> CreateCustomerCardResponse createCustomerCard(body, customerId)

CreateCustomerCard

Adds a card on file to an existing customer.  As with charges, calls to `CreateCustomerCard` are idempotent. Multiple calls with the same card nonce return the same card record that was created with the provided nonce during the _first_ call.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var body = new CreateCustomerCardRequest(); // CreateCustomerCardRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var customerId = customerId_example; // String | The Square ID of the customer profile the card is linked to.

try {
    var result = api_instance.createCustomerCard(body, customerId);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->createCustomerCard: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCustomerCardRequest**](CreateCustomerCardRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **customerId** | **String**| The Square ID of the customer profile the card is linked to. | 

### Return type

[**CreateCustomerCardResponse**](CreateCustomerCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomer**
> DeleteCustomerResponse deleteCustomer(customerId, version)

DeleteCustomer

Deletes a customer profile from a business. This operation also unlinks any associated cards on file.   As a best practice, include the `version` field in the request to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. If included, the value must be set to the current version of the customer profile.   To delete a customer profile that was created by merging existing profiles, you must use the ID of the newly created profile.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var customerId = customerId_example; // String | The ID of the customer to delete.
var version = 789; // int | The current version of the customer profile.  As a best practice, you should include this parameter to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control.  For more information, see [Delete a customer profile](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#delete-customer-profile).

try {
    var result = api_instance.deleteCustomer(customerId, version);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->deleteCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer to delete. | 
 **version** | **int**| The current version of the customer profile.  As a best practice, you should include this parameter to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control.  For more information, see [Delete a customer profile](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#delete-customer-profile). | [optional] 

### Return type

[**DeleteCustomerResponse**](DeleteCustomerResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerCard**
> DeleteCustomerCardResponse deleteCustomerCard(customerId, cardId)

DeleteCustomerCard

Removes a card on file from a customer.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var customerId = customerId_example; // String | The ID of the customer that the card on file belongs to.
var cardId = cardId_example; // String | The ID of the card on file to delete.

try {
    var result = api_instance.deleteCustomerCard(customerId, cardId);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->deleteCustomerCard: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer that the card on file belongs to. | 
 **cardId** | **String**| The ID of the card on file to delete. | 

### Return type

[**DeleteCustomerCardResponse**](DeleteCustomerCardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomers**
> ListCustomersResponse listCustomers(cursor, limit, sortField, sortOrder, count)

ListCustomers

Lists customer profiles associated with a Square account.  Under normal operating conditions, newly created or updated customer profiles become available for the listing operation in well under 30 seconds. Occasionally, propagation of the new or updated profiles can take closer to one minute or longer, especially during network incidents and outages.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var limit = 56; // int | The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is less than 1 or greater than 100, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 100.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var sortField = sortField_example; // String | Indicates how customers should be sorted.  The default value is `DEFAULT`.
var sortOrder = sortOrder_example; // String | Indicates whether customers should be sorted in ascending (`ASC`) or descending (`DESC`) order.  The default value is `ASC`.
var count = true; // bool | Indicates whether to return the total count of customers in the `count` field of the response.  The default value is `false`.

try {
    var result = api_instance.listCustomers(cursor, limit, sortField, sortOrder, count);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->listCustomers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **limit** | **int**| The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is less than 1 or greater than 100, Square returns a &#x60;400 VALUE_TOO_LOW&#x60; or &#x60;400 VALUE_TOO_HIGH&#x60; error. The default value is 100.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **sortField** | **String**| Indicates how customers should be sorted.  The default value is &#x60;DEFAULT&#x60;. | [optional] 
 **sortOrder** | **String**| Indicates whether customers should be sorted in ascending (&#x60;ASC&#x60;) or descending (&#x60;DESC&#x60;) order.  The default value is &#x60;ASC&#x60;. | [optional] 
 **count** | **bool**| Indicates whether to return the total count of customers in the &#x60;count&#x60; field of the response.  The default value is &#x60;false&#x60;. | [optional] 

### Return type

[**ListCustomersResponse**](ListCustomersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGroupFromCustomer**
> RemoveGroupFromCustomerResponse removeGroupFromCustomer(customerId, groupId)

RemoveGroupFromCustomer

Removes a group membership from a customer.  The customer is identified by the `customer_id` value and the customer group is identified by the `group_id` value.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var customerId = customerId_example; // String | The ID of the customer to remove from the group.
var groupId = groupId_example; // String | The ID of the customer group to remove the customer from.

try {
    var result = api_instance.removeGroupFromCustomer(customerId, groupId);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->removeGroupFromCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer to remove from the group. | 
 **groupId** | **String**| The ID of the customer group to remove the customer from. | 

### Return type

[**RemoveGroupFromCustomerResponse**](RemoveGroupFromCustomerResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCustomer**
> RetrieveCustomerResponse retrieveCustomer(customerId)

RetrieveCustomer

Returns details for a single customer.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var customerId = customerId_example; // String | The ID of the customer to retrieve.

try {
    var result = api_instance.retrieveCustomer(customerId);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->retrieveCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the customer to retrieve. | 

### Return type

[**RetrieveCustomerResponse**](RetrieveCustomerResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCustomers**
> SearchCustomersResponse searchCustomers(body)

SearchCustomers

Searches the customer profiles associated with a Square account using one or more supported query filters.  Calling `SearchCustomers` without any explicit query filter returns all customer profiles ordered alphabetically based on `given_name` and `family_name`.  Under normal operating conditions, newly created or updated customer profiles become available for the search operation in well under 30 seconds. Occasionally, propagation of the new or updated profiles can take closer to one minute or longer, especially during network incidents and outages.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var body = new SearchCustomersRequest(); // SearchCustomersRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchCustomers(body);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->searchCustomers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchCustomersRequest**](SearchCustomersRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchCustomersResponse**](SearchCustomersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomer**
> UpdateCustomerResponse updateCustomer(body, customerId)

UpdateCustomer

Updates a customer profile. This endpoint supports sparse updates, so only new or changed fields are required in the request. To add or update a field, specify the new value. To remove a field, specify `null` and include the `X-Clear-Null` header set to `true` (recommended) or specify an empty string (string fields only).  As a best practice, include the `version` field in the request to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. If included, the value must be set to the current version of the customer profile.  To update a customer profile that was created by merging existing profiles, you must use the ID of the newly created profile.  You cannot use this endpoint to change cards on file. To make changes, use the [Cards API](https://developer.squareup.com/reference/square_2023-12-13/cards-api) or [Gift Cards API](https://developer.squareup.com/reference/square_2023-12-13/gift-cards-api).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomersApi();
var body = new UpdateCustomerRequest(); // UpdateCustomerRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var customerId = customerId_example; // String | The ID of the customer to update.

try {
    var result = api_instance.updateCustomer(body, customerId);
    print(result);
} catch (e) {
    print("Exception when calling CustomersApi->updateCustomer: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateCustomerRequest**](UpdateCustomerRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **customerId** | **String**| The ID of the customer to update. | 

### Return type

[**UpdateCustomerResponse**](UpdateCustomerResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

