# swagger.api.MerchantCustomAttributesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkDeleteMerchantCustomAttributes**](MerchantCustomAttributesApi.md#bulkDeleteMerchantCustomAttributes) | **POST** /v2/merchants/custom-attributes/bulk-delete | BulkDeleteMerchantCustomAttributes
[**bulkUpsertMerchantCustomAttributes**](MerchantCustomAttributesApi.md#bulkUpsertMerchantCustomAttributes) | **POST** /v2/merchants/custom-attributes/bulk-upsert | BulkUpsertMerchantCustomAttributes
[**createMerchantCustomAttributeDefinition**](MerchantCustomAttributesApi.md#createMerchantCustomAttributeDefinition) | **POST** /v2/merchants/custom-attribute-definitions | CreateMerchantCustomAttributeDefinition
[**deleteMerchantCustomAttribute**](MerchantCustomAttributesApi.md#deleteMerchantCustomAttribute) | **DELETE** /v2/merchants/{merchant_id}/custom-attributes/{key} | DeleteMerchantCustomAttribute
[**deleteMerchantCustomAttributeDefinition**](MerchantCustomAttributesApi.md#deleteMerchantCustomAttributeDefinition) | **DELETE** /v2/merchants/custom-attribute-definitions/{key} | DeleteMerchantCustomAttributeDefinition
[**listMerchantCustomAttributeDefinitions**](MerchantCustomAttributesApi.md#listMerchantCustomAttributeDefinitions) | **GET** /v2/merchants/custom-attribute-definitions | ListMerchantCustomAttributeDefinitions
[**listMerchantCustomAttributes**](MerchantCustomAttributesApi.md#listMerchantCustomAttributes) | **GET** /v2/merchants/{merchant_id}/custom-attributes | ListMerchantCustomAttributes
[**retrieveMerchantCustomAttribute**](MerchantCustomAttributesApi.md#retrieveMerchantCustomAttribute) | **GET** /v2/merchants/{merchant_id}/custom-attributes/{key} | RetrieveMerchantCustomAttribute
[**retrieveMerchantCustomAttributeDefinition**](MerchantCustomAttributesApi.md#retrieveMerchantCustomAttributeDefinition) | **GET** /v2/merchants/custom-attribute-definitions/{key} | RetrieveMerchantCustomAttributeDefinition
[**updateMerchantCustomAttributeDefinition**](MerchantCustomAttributesApi.md#updateMerchantCustomAttributeDefinition) | **PUT** /v2/merchants/custom-attribute-definitions/{key} | UpdateMerchantCustomAttributeDefinition
[**upsertMerchantCustomAttribute**](MerchantCustomAttributesApi.md#upsertMerchantCustomAttribute) | **POST** /v2/merchants/{merchant_id}/custom-attributes/{key} | UpsertMerchantCustomAttribute

# **bulkDeleteMerchantCustomAttributes**
> BulkDeleteMerchantCustomAttributesResponse bulkDeleteMerchantCustomAttributes(body)

BulkDeleteMerchantCustomAttributes

Deletes [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant as a bulk operation. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var body = new BulkDeleteMerchantCustomAttributesRequest(); // BulkDeleteMerchantCustomAttributesRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.bulkDeleteMerchantCustomAttributes(body);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->bulkDeleteMerchantCustomAttributes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkDeleteMerchantCustomAttributesRequest**](BulkDeleteMerchantCustomAttributesRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BulkDeleteMerchantCustomAttributesResponse**](BulkDeleteMerchantCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpsertMerchantCustomAttributes**
> BulkUpsertMerchantCustomAttributesResponse bulkUpsertMerchantCustomAttributes(body)

BulkUpsertMerchantCustomAttributes

Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant as a bulk operation. Use this endpoint to set the value of one or more custom attributes for a merchant. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateMerchantCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/create-merchant-custom-attribute-definition) endpoint. This `BulkUpsertMerchantCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides a merchant ID and custom attribute. Each upsert response is returned with the ID of the corresponding request. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var body = new BulkUpsertMerchantCustomAttributesRequest(); // BulkUpsertMerchantCustomAttributesRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.bulkUpsertMerchantCustomAttributes(body);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->bulkUpsertMerchantCustomAttributes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkUpsertMerchantCustomAttributesRequest**](BulkUpsertMerchantCustomAttributesRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BulkUpsertMerchantCustomAttributesResponse**](BulkUpsertMerchantCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMerchantCustomAttributeDefinition**
> CreateMerchantCustomAttributeDefinitionResponse createMerchantCustomAttributeDefinition(body)

CreateMerchantCustomAttributeDefinition

Creates a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with a merchant connecting to your application. A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertMerchantCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/upsert-merchant-custom-attribute) or [BulkUpsertMerchantCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/bulk-upsert-merchant-custom-attributes) to set the custom attribute for a merchant.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var body = new CreateMerchantCustomAttributeDefinitionRequest(); // CreateMerchantCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createMerchantCustomAttributeDefinition(body);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->createMerchantCustomAttributeDefinition: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateMerchantCustomAttributeDefinitionRequest**](CreateMerchantCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateMerchantCustomAttributeDefinitionResponse**](CreateMerchantCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMerchantCustomAttribute**
> DeleteMerchantCustomAttributeResponse deleteMerchantCustomAttribute(merchantId, key)

DeleteMerchantCustomAttribute

Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var merchantId = merchantId_example; // String | The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
var key = key_example; // String | The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.

try {
    var result = api_instance.deleteMerchantCustomAttribute(merchantId, key);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->deleteMerchantCustomAttribute: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant). | 
 **key** | **String**| The key of the custom attribute to delete. This key must match the &#x60;key&#x60; of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 

### Return type

[**DeleteMerchantCustomAttributeResponse**](DeleteMerchantCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMerchantCustomAttributeDefinition**
> DeleteMerchantCustomAttributeDefinitionResponse deleteMerchantCustomAttributeDefinition(key)

DeleteMerchantCustomAttributeDefinition

Deletes a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. Deleting a custom attribute definition also deletes the corresponding custom attribute from the merchant. Only the definition owner can delete a custom attribute definition.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var key = key_example; // String | The key of the custom attribute definition to delete.

try {
    var result = api_instance.deleteMerchantCustomAttributeDefinition(key);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->deleteMerchantCustomAttributeDefinition: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to delete. | 

### Return type

[**DeleteMerchantCustomAttributeDefinitionResponse**](DeleteMerchantCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMerchantCustomAttributeDefinitions**
> ListMerchantCustomAttributeDefinitionsResponse listMerchantCustomAttributeDefinitions(visibilityFilter, limit, cursor)

ListMerchantCustomAttributeDefinitions

Lists the merchant-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account. When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var visibilityFilter = visibilityFilter_example; // String | Filters the `CustomAttributeDefinition` results by their `visibility` values.
var limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).

try {
    var result = api_instance.listMerchantCustomAttributeDefinitions(visibilityFilter, limit, cursor);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->listMerchantCustomAttributeDefinitions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visibilityFilter** | **String**| Filters the &#x60;CustomAttributeDefinition&#x60; results by their &#x60;visibility&#x60; values. | [optional] 
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

### Return type

[**ListMerchantCustomAttributeDefinitionsResponse**](ListMerchantCustomAttributeDefinitionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMerchantCustomAttributes**
> ListMerchantCustomAttributesResponse listMerchantCustomAttributes(merchantId, visibilityFilter, limit, cursor, withDefinitions)

ListMerchantCustomAttributes

Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call. When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var merchantId = merchantId_example; // String | The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
var visibilityFilter = visibilityFilter_example; // String | Filters the `CustomAttributeDefinition` results by their `visibility` values.
var limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var withDefinitions = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.

try {
    var result = api_instance.listMerchantCustomAttributes(merchantId, visibilityFilter, limit, cursor, withDefinitions);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->listMerchantCustomAttributes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant). | 
 **visibilityFilter** | **String**| Filters the &#x60;CustomAttributeDefinition&#x60; results by their &#x60;visibility&#x60; values. | [optional] 
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **withDefinitions** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the &#x60;definition&#x60; field of each custom attribute. Set this parameter to &#x60;true&#x60; to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is &#x60;false&#x60;. | [optional] 

### Return type

[**ListMerchantCustomAttributesResponse**](ListMerchantCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveMerchantCustomAttribute**
> RetrieveMerchantCustomAttributeResponse retrieveMerchantCustomAttribute(merchantId, key, withDefinition, version)

RetrieveMerchantCustomAttribute

Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call. To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var merchantId = merchantId_example; // String | The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
var key = key_example; // String | The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
var withDefinition = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
var version = 56; // int | The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.

try {
    var result = api_instance.retrieveMerchantCustomAttribute(merchantId, key, withDefinition, version);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->retrieveMerchantCustomAttribute: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantId** | **String**| The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant). | 
 **key** | **String**| The key of the custom attribute to retrieve. This key must match the &#x60;key&#x60; of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 
 **withDefinition** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the &#x60;definition&#x60; field of the custom attribute. Set this parameter to &#x60;true&#x60; to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is &#x60;false&#x60;. | [optional] 
 **version** | **int**| The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a &#x60;BAD_REQUEST&#x60; error. | [optional] 

### Return type

[**RetrieveMerchantCustomAttributeResponse**](RetrieveMerchantCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveMerchantCustomAttributeDefinition**
> RetrieveMerchantCustomAttributeDefinitionResponse retrieveMerchantCustomAttributeDefinition(key, version)

RetrieveMerchantCustomAttributeDefinition

Retrieves a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var key = key_example; // String | The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key.
var version = 56; // int | The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.

try {
    var result = api_instance.retrieveMerchantCustomAttributeDefinition(key, version);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->retrieveMerchantCustomAttributeDefinition: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key. | 
 **version** | **int**| The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a &#x60;BAD_REQUEST&#x60; error. | [optional] 

### Return type

[**RetrieveMerchantCustomAttributeDefinitionResponse**](RetrieveMerchantCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMerchantCustomAttributeDefinition**
> UpdateMerchantCustomAttributeDefinitionResponse updateMerchantCustomAttributeDefinition(body, key)

UpdateMerchantCustomAttributeDefinition

Updates a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type. Only the definition owner can update a custom attribute definition.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var body = new UpdateMerchantCustomAttributeDefinitionRequest(); // UpdateMerchantCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var key = key_example; // String | The key of the custom attribute definition to update.

try {
    var result = api_instance.updateMerchantCustomAttributeDefinition(body, key);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->updateMerchantCustomAttributeDefinition: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateMerchantCustomAttributeDefinitionRequest**](UpdateMerchantCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **key** | **String**| The key of the custom attribute definition to update. | 

### Return type

[**UpdateMerchantCustomAttributeDefinitionResponse**](UpdateMerchantCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertMerchantCustomAttribute**
> UpsertMerchantCustomAttributeResponse upsertMerchantCustomAttribute(body, merchantId, key)

UpsertMerchantCustomAttribute

Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant. Use this endpoint to set the value of a custom attribute for a specified merchant. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateMerchantCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/create-merchant-custom-attribute-definition) endpoint. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MerchantCustomAttributesApi();
var body = new UpsertMerchantCustomAttributeRequest(); // UpsertMerchantCustomAttributeRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var merchantId = merchantId_example; // String | The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
var key = key_example; // String | The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.

try {
    var result = api_instance.upsertMerchantCustomAttribute(body, merchantId, key);
    print(result);
} catch (e) {
    print("Exception when calling MerchantCustomAttributesApi->upsertMerchantCustomAttribute: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpsertMerchantCustomAttributeRequest**](UpsertMerchantCustomAttributeRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **merchantId** | **String**| The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant). | 
 **key** | **String**| The key of the custom attribute to create or update. This key must match the &#x60;key&#x60; of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key. | 

### Return type

[**UpsertMerchantCustomAttributeResponse**](UpsertMerchantCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

