# openapi.api.OrderCustomAttributesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkDeleteOrderCustomAttributes**](OrderCustomAttributesApi.md#bulkdeleteordercustomattributes) | **POST** /v2/orders/custom-attributes/bulk-delete | BulkDeleteOrderCustomAttributes
[**bulkUpsertOrderCustomAttributes**](OrderCustomAttributesApi.md#bulkupsertordercustomattributes) | **POST** /v2/orders/custom-attributes/bulk-upsert | BulkUpsertOrderCustomAttributes
[**createOrderCustomAttributeDefinition**](OrderCustomAttributesApi.md#createordercustomattributedefinition) | **POST** /v2/orders/custom-attribute-definitions | CreateOrderCustomAttributeDefinition
[**deleteOrderCustomAttribute**](OrderCustomAttributesApi.md#deleteordercustomattribute) | **DELETE** /v2/orders/{order_id}/custom-attributes/{custom_attribute_key} | DeleteOrderCustomAttribute
[**deleteOrderCustomAttributeDefinition**](OrderCustomAttributesApi.md#deleteordercustomattributedefinition) | **DELETE** /v2/orders/custom-attribute-definitions/{key} | DeleteOrderCustomAttributeDefinition
[**listOrderCustomAttributeDefinitions**](OrderCustomAttributesApi.md#listordercustomattributedefinitions) | **GET** /v2/orders/custom-attribute-definitions | ListOrderCustomAttributeDefinitions
[**listOrderCustomAttributes**](OrderCustomAttributesApi.md#listordercustomattributes) | **GET** /v2/orders/{order_id}/custom-attributes | ListOrderCustomAttributes
[**retrieveOrderCustomAttribute**](OrderCustomAttributesApi.md#retrieveordercustomattribute) | **GET** /v2/orders/{order_id}/custom-attributes/{custom_attribute_key} | RetrieveOrderCustomAttribute
[**retrieveOrderCustomAttributeDefinition**](OrderCustomAttributesApi.md#retrieveordercustomattributedefinition) | **GET** /v2/orders/custom-attribute-definitions/{key} | RetrieveOrderCustomAttributeDefinition
[**updateOrderCustomAttributeDefinition**](OrderCustomAttributesApi.md#updateordercustomattributedefinition) | **PUT** /v2/orders/custom-attribute-definitions/{key} | UpdateOrderCustomAttributeDefinition
[**upsertOrderCustomAttribute**](OrderCustomAttributesApi.md#upsertordercustomattribute) | **POST** /v2/orders/{order_id}/custom-attributes/{custom_attribute_key} | UpsertOrderCustomAttribute


# **bulkDeleteOrderCustomAttributes**
> BulkDeleteOrderCustomAttributesResponse bulkDeleteOrderCustomAttributes(body)

BulkDeleteOrderCustomAttributes

Deletes order [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) as a bulk operation.  Use this endpoint to delete one or more custom attributes from one or more orders. A custom attribute is based on a custom attribute definition in a Square seller account.  (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  This `BulkDeleteOrderCustomAttributes` endpoint accepts a map of 1 to 25 individual delete requests and returns a map of individual delete responses. Each delete request has a unique ID and provides an order ID and custom attribute. Each delete response is returned with the ID of the corresponding request.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final body = BulkDeleteOrderCustomAttributesRequest(); // BulkDeleteOrderCustomAttributesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkDeleteOrderCustomAttributes(body);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->bulkDeleteOrderCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkDeleteOrderCustomAttributesRequest**](BulkDeleteOrderCustomAttributesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkDeleteOrderCustomAttributesResponse**](BulkDeleteOrderCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpsertOrderCustomAttributes**
> BulkUpsertOrderCustomAttributesResponse bulkUpsertOrderCustomAttributes(body)

BulkUpsertOrderCustomAttributes

Creates or updates order [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) as a bulk operation.  Use this endpoint to delete one or more custom attributes from one or more orders. A custom attribute is based on a custom attribute definition in a Square seller account.  (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  This `BulkUpsertOrderCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides an order ID and custom attribute. Each upsert response is returned with the ID of the corresponding request.  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final body = BulkUpsertOrderCustomAttributesRequest(); // BulkUpsertOrderCustomAttributesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkUpsertOrderCustomAttributes(body);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->bulkUpsertOrderCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkUpsertOrderCustomAttributesRequest**](BulkUpsertOrderCustomAttributesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkUpsertOrderCustomAttributesResponse**](BulkUpsertOrderCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrderCustomAttributeDefinition**
> CreateOrderCustomAttributeDefinitionResponse createOrderCustomAttributeDefinition(body)

CreateOrderCustomAttributeDefinition

Creates an order-related custom attribute definition.  Use this endpoint to define a custom attribute that can be associated with orders.  After creating a custom attribute definition, you can set the custom attribute for orders in the Square seller account.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final body = CreateOrderCustomAttributeDefinitionRequest(); // CreateOrderCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createOrderCustomAttributeDefinition(body);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->createOrderCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrderCustomAttributeDefinitionRequest**](CreateOrderCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateOrderCustomAttributeDefinitionResponse**](CreateOrderCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrderCustomAttribute**
> DeleteOrderCustomAttributeResponse deleteOrderCustomAttribute(orderId, customAttributeKey)

DeleteOrderCustomAttribute

Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final orderId = orderId_example; // String | The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
final customAttributeKey = customAttributeKey_example; // String | The key of the custom attribute to delete.  This key must match the key of an existing custom attribute definition.

try {
    final result = api_instance.deleteOrderCustomAttribute(orderId, customAttributeKey);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->deleteOrderCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order). | 
 **customAttributeKey** | **String**| The key of the custom attribute to delete.  This key must match the key of an existing custom attribute definition. | 

### Return type

[**DeleteOrderCustomAttributeResponse**](DeleteOrderCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrderCustomAttributeDefinition**
> DeleteOrderCustomAttributeDefinitionResponse deleteOrderCustomAttributeDefinition(key)

DeleteOrderCustomAttributeDefinition

Deletes an order-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  Only the definition owner can delete a custom attribute definition.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to delete.

try {
    final result = api_instance.deleteOrderCustomAttributeDefinition(key);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->deleteOrderCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to delete. | 

### Return type

[**DeleteOrderCustomAttributeDefinitionResponse**](DeleteOrderCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrderCustomAttributeDefinitions**
> ListOrderCustomAttributeDefinitionsResponse listOrderCustomAttributeDefinitions(visibilityFilter, cursor, limit)

ListOrderCustomAttributeDefinitions

Lists the order-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account.  When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final visibilityFilter = visibilityFilter_example; // String | Requests that all of the custom attributes be returned, or only those that are read-only or read-write.
final cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
final limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).

try {
    final result = api_instance.listOrderCustomAttributeDefinitions(visibilityFilter, cursor, limit);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->listOrderCustomAttributeDefinitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visibilityFilter** | **String**| Requests that all of the custom attributes be returned, or only those that are read-only or read-write. | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 

### Return type

[**ListOrderCustomAttributeDefinitionsResponse**](ListOrderCustomAttributeDefinitionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOrderCustomAttributes**
> ListOrderCustomAttributesResponse listOrderCustomAttributes(orderId, visibilityFilter, cursor, limit, withDefinitions)

ListOrderCustomAttributes

Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with an order.  You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call.  When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final orderId = orderId_example; // String | The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
final visibilityFilter = visibilityFilter_example; // String | Requests that all of the custom attributes be returned, or only those that are read-only or read-write.
final cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
final limit = 56; // int | The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
final withDefinitions = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`.

try {
    final result = api_instance.listOrderCustomAttributes(orderId, visibilityFilter, cursor, limit, withDefinitions);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->listOrderCustomAttributes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order). | 
 **visibilityFilter** | **String**| Requests that all of the custom attributes be returned, or only those that are read-only or read-write. | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
 **limit** | **int**| The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
 **withDefinitions** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`. | [optional] 

### Return type

[**ListOrderCustomAttributesResponse**](ListOrderCustomAttributesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveOrderCustomAttribute**
> RetrieveOrderCustomAttributeResponse retrieveOrderCustomAttribute(orderId, customAttributeKey, version, withDefinition)

RetrieveOrderCustomAttribute

Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with an order.  You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call.  To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final orderId = orderId_example; // String | The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
final customAttributeKey = customAttributeKey_example; // String | The key of the custom attribute to retrieve.  This key must match the key of an existing custom attribute definition.
final version = 56; // int | To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute.
final withDefinition = true; // bool | Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each  custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`.

try {
    final result = api_instance.retrieveOrderCustomAttribute(orderId, customAttributeKey, version, withDefinition);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->retrieveOrderCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order). | 
 **customAttributeKey** | **String**| The key of the custom attribute to retrieve.  This key must match the key of an existing custom attribute definition. | 
 **version** | **int**| To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute. | [optional] 
 **withDefinition** | **bool**| Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each  custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`. | [optional] 

### Return type

[**RetrieveOrderCustomAttributeResponse**](RetrieveOrderCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveOrderCustomAttributeDefinition**
> RetrieveOrderCustomAttributeDefinitionResponse retrieveOrderCustomAttributeDefinition(key, version)

RetrieveOrderCustomAttributeDefinition

Retrieves an order-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to retrieve.
final version = 56; // int | To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute.

try {
    final result = api_instance.retrieveOrderCustomAttributeDefinition(key, version);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->retrieveOrderCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to retrieve. | 
 **version** | **int**| To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute. | [optional] 

### Return type

[**RetrieveOrderCustomAttributeDefinitionResponse**](RetrieveOrderCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrderCustomAttributeDefinition**
> UpdateOrderCustomAttributeDefinitionResponse updateOrderCustomAttributeDefinition(key, body)

UpdateOrderCustomAttributeDefinition

Updates an order-related custom attribute definition for a Square seller account.  Only the definition owner can update a custom attribute definition. Note that sellers can view all custom attributes in exported customer data, including those set to `VISIBILITY_HIDDEN`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final key = key_example; // String | The key of the custom attribute definition to update.
final body = UpdateOrderCustomAttributeDefinitionRequest(); // UpdateOrderCustomAttributeDefinitionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateOrderCustomAttributeDefinition(key, body);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->updateOrderCustomAttributeDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| The key of the custom attribute definition to update. | 
 **body** | [**UpdateOrderCustomAttributeDefinitionRequest**](UpdateOrderCustomAttributeDefinitionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateOrderCustomAttributeDefinitionResponse**](UpdateOrderCustomAttributeDefinitionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertOrderCustomAttribute**
> UpsertOrderCustomAttributeResponse upsertOrderCustomAttribute(orderId, customAttributeKey, body)

UpsertOrderCustomAttribute

Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for an order.  Use this endpoint to set the value of a custom attribute for a specific order. A custom attribute is based on a custom attribute definition in a Square seller account. (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = OrderCustomAttributesApi();
final orderId = orderId_example; // String | The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
final customAttributeKey = customAttributeKey_example; // String | The key of the custom attribute to create or update.  This key must match the key  of an existing custom attribute definition.
final body = UpsertOrderCustomAttributeRequest(); // UpsertOrderCustomAttributeRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.upsertOrderCustomAttribute(orderId, customAttributeKey, body);
    print(result);
} catch (e) {
    print('Exception when calling OrderCustomAttributesApi->upsertOrderCustomAttribute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order). | 
 **customAttributeKey** | **String**| The key of the custom attribute to create or update.  This key must match the key  of an existing custom attribute definition. | 
 **body** | [**UpsertOrderCustomAttributeRequest**](UpsertOrderCustomAttributeRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpsertOrderCustomAttributeResponse**](UpsertOrderCustomAttributeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

