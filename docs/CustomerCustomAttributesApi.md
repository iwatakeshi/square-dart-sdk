# swagger.api.CustomerCustomAttributesApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkUpsertCustomerCustomAttributes**](CustomerCustomAttributesApi.md#bulkUpsertCustomerCustomAttributes) | **POST** /v2/customers/custom-attributes/bulk-upsert | BulkUpsertCustomerCustomAttributes
[**createCustomerCustomAttributeDefinition**](CustomerCustomAttributesApi.md#createCustomerCustomAttributeDefinition) | **POST** /v2/customers/custom-attribute-definitions | CreateCustomerCustomAttributeDefinition
[**deleteCustomerCustomAttribute**](CustomerCustomAttributesApi.md#deleteCustomerCustomAttribute) | **DELETE** /v2/customers/{customer_id}/custom-attributes/{key} | DeleteCustomerCustomAttribute
[**deleteCustomerCustomAttributeDefinition**](CustomerCustomAttributesApi.md#deleteCustomerCustomAttributeDefinition) | **DELETE** /v2/customers/custom-attribute-definitions/{key} | DeleteCustomerCustomAttributeDefinition
[**listCustomerCustomAttributeDefinitions**](CustomerCustomAttributesApi.md#listCustomerCustomAttributeDefinitions) | **GET** /v2/customers/custom-attribute-definitions | ListCustomerCustomAttributeDefinitions
[**listCustomerCustomAttributes**](CustomerCustomAttributesApi.md#listCustomerCustomAttributes) | **GET** /v2/customers/{customer_id}/custom-attributes | ListCustomerCustomAttributes
[**retrieveCustomerCustomAttribute**](CustomerCustomAttributesApi.md#retrieveCustomerCustomAttribute) | **GET** /v2/customers/{customer_id}/custom-attributes/{key} | RetrieveCustomerCustomAttribute
[**retrieveCustomerCustomAttributeDefinition**](CustomerCustomAttributesApi.md#retrieveCustomerCustomAttributeDefinition) | **GET** /v2/customers/custom-attribute-definitions/{key} | RetrieveCustomerCustomAttributeDefinition
[**updateCustomerCustomAttributeDefinition**](CustomerCustomAttributesApi.md#updateCustomerCustomAttributeDefinition) | **PUT** /v2/customers/custom-attribute-definitions/{key} | UpdateCustomerCustomAttributeDefinition
[**upsertCustomerCustomAttribute**](CustomerCustomAttributesApi.md#upsertCustomerCustomAttribute) | **POST** /v2/customers/{customer_id}/custom-attributes/{key} | UpsertCustomerCustomAttribute

# **bulkUpsertCustomerCustomAttributes**
> BulkUpsertCustomerCustomAttributesResponse bulkUpsertCustomerCustomAttributes(body)

BulkUpsertCustomerCustomAttributes

Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for customer profiles as a bulk operation.  Use this endpoint to set the value of one or more custom attributes for one or more customer profiles. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateCustomerCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api/create-customer-custom-attribute-definition) endpoint.  This `BulkUpsertCustomerCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert  requests and returns a map of individual upsert responses. Each upsert request has a unique ID  and provides a customer ID and custom attribute. Each upsert response is returned with the ID  of the corresponding request.  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var body = new BulkUpsertCustomerCustomAttributesRequest(); // BulkUpsertCustomerCustomAttributesRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.bulkUpsertCustomerCustomAttributes(body);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->bulkUpsertCustomerCustomAttributes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkUpsertCustomerCustomAttributesRequest**](BulkUpsertCustomerCustomAttributesRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BulkUpsertCustomerCustomAttributesResponse**](BulkUpsertCustomerCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCustomerCustomAttributeDefinition**
> CreateCustomerCustomAttributeDefinitionResponse createCustomerCustomAttributeDefinition(body)

CreateCustomerCustomAttributeDefinition

Creates a customer-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with customer profiles.  A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertCustomerCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api/upsert-customer-custom-attribute) or [BulkUpsertCustomerCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api/bulk-upsert-customer-custom-attributes) to set the custom attribute for customer profiles in the seller's Customer Directory.  Sellers can view all custom attributes in exported customer data, including those set to `VISIBILITY_HIDDEN`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var body = new CreateCustomerCustomAttributeDefinitionRequest(); // CreateCustomerCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createCustomerCustomAttributeDefinition(body);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->createCustomerCustomAttributeDefinition: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCustomerCustomAttributeDefinitionRequest**](CreateCustomerCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateCustomerCustomAttributeDefinitionResponse**](CreateCustomerCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerCustomAttribute**
> DeleteCustomerCustomAttributeResponse deleteCustomerCustomAttribute(customerId, key)

DeleteCustomerCustomAttribute

Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var customerId = customerId_example; // String | The ID of the target [customer profile](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer).
var key = key_example; // String | The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.

try {
    var result = api_instance.deleteCustomerCustomAttribute(customerId, key);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->deleteCustomerCustomAttribute: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the target [customer profile](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer). | 
 **key** | **String**| The key of the custom attribute to delete. This key must match the &#x60;key&#x60; of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 

### Return type

[**DeleteCustomerCustomAttributeResponse**](DeleteCustomerCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomerCustomAttributeDefinition**
> DeleteCustomerCustomAttributeDefinitionResponse deleteCustomerCustomAttributeDefinition(key)

DeleteCustomerCustomAttributeDefinition

Deletes a customer-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  Deleting a custom attribute definition also deletes the corresponding custom attribute from all customer profiles in the seller's Customer Directory.  Only the definition owner can delete a custom attribute definition.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var key = key_example; // String | The key of the custom attribute definition to delete.

try {
    var result = api_instance.deleteCustomerCustomAttributeDefinition(key);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->deleteCustomerCustomAttributeDefinition: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to delete. | 

### Return type

[**DeleteCustomerCustomAttributeDefinitionResponse**](DeleteCustomerCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomerCustomAttributeDefinitions**
> ListCustomerCustomAttributeDefinitionsResponse listCustomerCustomAttributeDefinitions(limit, cursor)

ListCustomerCustomAttributeDefinitions

Lists the customer-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account.  When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).

try {
    var result = api_instance.listCustomerCustomAttributeDefinitions(limit, cursor);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->listCustomerCustomAttributeDefinitions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

### Return type

[**ListCustomerCustomAttributeDefinitionsResponse**](ListCustomerCustomAttributeDefinitionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCustomerCustomAttributes**
> ListCustomerCustomAttributesResponse listCustomerCustomAttributes(customerId, limit, cursor, withDefinitions)

ListCustomerCustomAttributes

Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call.  When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var customerId = customerId_example; // String | The ID of the target [customer profile](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer).
var limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var withDefinitions = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.

try {
    var result = api_instance.listCustomerCustomAttributes(customerId, limit, cursor, withDefinitions);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->listCustomerCustomAttributes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the target [customer profile](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer). | 
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **withDefinitions** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the &#x60;definition&#x60; field of each custom attribute. Set this parameter to &#x60;true&#x60; to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is &#x60;false&#x60;. | [optional] 

### Return type

[**ListCustomerCustomAttributesResponse**](ListCustomerCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCustomerCustomAttribute**
> RetrieveCustomerCustomAttributeResponse retrieveCustomerCustomAttribute(customerId, key, withDefinition, version)

RetrieveCustomerCustomAttribute

Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call.  To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var customerId = customerId_example; // String | The ID of the target [customer profile](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer).
var key = key_example; // String | The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
var withDefinition = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
var version = 56; // int | The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.

try {
    var result = api_instance.retrieveCustomerCustomAttribute(customerId, key, withDefinition, version);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->retrieveCustomerCustomAttribute: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**| The ID of the target [customer profile](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer). | 
 **key** | **String**| The key of the custom attribute to retrieve. This key must match the &#x60;key&#x60; of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 
 **withDefinition** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the &#x60;definition&#x60; field of the custom attribute. Set this parameter to &#x60;true&#x60; to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is &#x60;false&#x60;. | [optional] 
 **version** | **int**| The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a &#x60;BAD_REQUEST&#x60; error. | [optional] 

### Return type

[**RetrieveCustomerCustomAttributeResponse**](RetrieveCustomerCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCustomerCustomAttributeDefinition**
> RetrieveCustomerCustomAttributeDefinitionResponse retrieveCustomerCustomAttributeDefinition(key, version)

RetrieveCustomerCustomAttributeDefinition

Retrieves a customer-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var key = key_example; // String | The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key.
var version = 56; // int | The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.

try {
    var result = api_instance.retrieveCustomerCustomAttributeDefinition(key, version);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->retrieveCustomerCustomAttributeDefinition: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key. | 
 **version** | **int**| The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a &#x60;BAD_REQUEST&#x60; error. | [optional] 

### Return type

[**RetrieveCustomerCustomAttributeDefinitionResponse**](RetrieveCustomerCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomerCustomAttributeDefinition**
> UpdateCustomerCustomAttributeDefinitionResponse updateCustomerCustomAttributeDefinition(body, key)

UpdateCustomerCustomAttributeDefinition

Updates a customer-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account.  Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type.  Only the definition owner can update a custom attribute definition. Note that sellers can view all custom attributes in exported customer data, including those set to `VISIBILITY_HIDDEN`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var body = new UpdateCustomerCustomAttributeDefinitionRequest(); // UpdateCustomerCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var key = key_example; // String | The key of the custom attribute definition to update.

try {
    var result = api_instance.updateCustomerCustomAttributeDefinition(body, key);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->updateCustomerCustomAttributeDefinition: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateCustomerCustomAttributeDefinitionRequest**](UpdateCustomerCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **key** | **String**| The key of the custom attribute definition to update. | 

### Return type

[**UpdateCustomerCustomAttributeDefinitionResponse**](UpdateCustomerCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertCustomerCustomAttribute**
> UpsertCustomerCustomAttributeResponse upsertCustomerCustomAttribute(body, customerId, key)

UpsertCustomerCustomAttribute

Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a customer profile.  Use this endpoint to set the value of a custom attribute for a specified customer profile. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateCustomerCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api/create-customer-custom-attribute-definition) endpoint.  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerCustomAttributesApi();
var body = new UpsertCustomerCustomAttributeRequest(); // UpsertCustomerCustomAttributeRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var customerId = customerId_example; // String | The ID of the target [customer profile](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer).
var key = key_example; // String | The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.

try {
    var result = api_instance.upsertCustomerCustomAttribute(body, customerId, key);
    print(result);
} catch (e) {
    print("Exception when calling CustomerCustomAttributesApi->upsertCustomerCustomAttribute: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpsertCustomerCustomAttributeRequest**](UpsertCustomerCustomAttributeRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **customerId** | **String**| The ID of the target [customer profile](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer). | 
 **key** | **String**| The key of the custom attribute to create or update. This key must match the &#x60;key&#x60; of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 

### Return type

[**UpsertCustomerCustomAttributeResponse**](UpsertCustomerCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

