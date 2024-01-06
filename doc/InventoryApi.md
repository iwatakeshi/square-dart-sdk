# openapi.api.InventoryApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchChangeInventory**](InventoryApi.md#batchchangeinventory) | **POST** /v2/inventory/changes/batch-create | BatchChangeInventory
[**batchRetrieveInventoryChanges**](InventoryApi.md#batchretrieveinventorychanges) | **POST** /v2/inventory/changes/batch-retrieve | BatchRetrieveInventoryChanges
[**batchRetrieveInventoryCounts**](InventoryApi.md#batchretrieveinventorycounts) | **POST** /v2/inventory/counts/batch-retrieve | BatchRetrieveInventoryCounts
[**deprecatedBatchChangeInventory**](InventoryApi.md#deprecatedbatchchangeinventory) | **POST** /v2/inventory/batch-change | DeprecatedBatchChangeInventory
[**deprecatedBatchRetrieveInventoryChanges**](InventoryApi.md#deprecatedbatchretrieveinventorychanges) | **POST** /v2/inventory/batch-retrieve-changes | DeprecatedBatchRetrieveInventoryChanges
[**deprecatedBatchRetrieveInventoryCounts**](InventoryApi.md#deprecatedbatchretrieveinventorycounts) | **POST** /v2/inventory/batch-retrieve-counts | DeprecatedBatchRetrieveInventoryCounts
[**deprecatedRetrieveInventoryAdjustment**](InventoryApi.md#deprecatedretrieveinventoryadjustment) | **GET** /v2/inventory/adjustment/{adjustment_id} | DeprecatedRetrieveInventoryAdjustment
[**deprecatedRetrieveInventoryPhysicalCount**](InventoryApi.md#deprecatedretrieveinventoryphysicalcount) | **GET** /v2/inventory/physical-count/{physical_count_id} | DeprecatedRetrieveInventoryPhysicalCount
[**retrieveInventoryAdjustment**](InventoryApi.md#retrieveinventoryadjustment) | **GET** /v2/inventory/adjustments/{adjustment_id} | RetrieveInventoryAdjustment
[**retrieveInventoryChanges**](InventoryApi.md#retrieveinventorychanges) | **GET** /v2/inventory/{catalog_object_id}/changes | RetrieveInventoryChanges
[**retrieveInventoryCount**](InventoryApi.md#retrieveinventorycount) | **GET** /v2/inventory/{catalog_object_id} | RetrieveInventoryCount
[**retrieveInventoryPhysicalCount**](InventoryApi.md#retrieveinventoryphysicalcount) | **GET** /v2/inventory/physical-counts/{physical_count_id} | RetrieveInventoryPhysicalCount
[**retrieveInventoryTransfer**](InventoryApi.md#retrieveinventorytransfer) | **GET** /v2/inventory/transfers/{transfer_id} | RetrieveInventoryTransfer


# **batchChangeInventory**
> BatchChangeInventoryResponse batchChangeInventory(body)

BatchChangeInventory

Applies adjustments and counts to the provided item quantities.  On success: returns the current calculated counts for all objects referenced in the request. On failure: returns a list of related errors.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final body = BatchChangeInventoryRequest(); // BatchChangeInventoryRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.batchChangeInventory(body);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->batchChangeInventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchChangeInventoryRequest**](BatchChangeInventoryRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BatchChangeInventoryResponse**](BatchChangeInventoryResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchRetrieveInventoryChanges**
> BatchRetrieveInventoryChangesResponse batchRetrieveInventoryChanges(body)

BatchRetrieveInventoryChanges

Returns historical physical counts and adjustments based on the provided filter criteria.  Results are paginated and sorted in ascending order according their `occurred_at` timestamp (oldest first).  BatchRetrieveInventoryChanges is a catch-all query endpoint for queries that cannot be handled by other, simpler endpoints.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final body = BatchRetrieveInventoryChangesRequest(); // BatchRetrieveInventoryChangesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.batchRetrieveInventoryChanges(body);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->batchRetrieveInventoryChanges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchRetrieveInventoryChangesRequest**](BatchRetrieveInventoryChangesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BatchRetrieveInventoryChangesResponse**](BatchRetrieveInventoryChangesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchRetrieveInventoryCounts**
> BatchRetrieveInventoryCountsResponse batchRetrieveInventoryCounts(body)

BatchRetrieveInventoryCounts

Returns current counts for the provided [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s at the requested [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s.  Results are paginated and sorted in descending order according to their `calculated_at` timestamp (newest first).  When `updated_after` is specified, only counts that have changed since that time (based on the server timestamp for the most recent change) are returned. This allows clients to perform a \"sync\" operation, for example in response to receiving a Webhook notification.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final body = BatchRetrieveInventoryCountsRequest(); // BatchRetrieveInventoryCountsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.batchRetrieveInventoryCounts(body);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->batchRetrieveInventoryCounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchRetrieveInventoryCountsRequest**](BatchRetrieveInventoryCountsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BatchRetrieveInventoryCountsResponse**](BatchRetrieveInventoryCountsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deprecatedBatchChangeInventory**
> BatchChangeInventoryResponse deprecatedBatchChangeInventory(body)

DeprecatedBatchChangeInventory

Deprecated version of [BatchChangeInventory](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-change-inventory) after the endpoint URL is updated to conform to the standard convention.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final body = BatchChangeInventoryRequest(); // BatchChangeInventoryRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.deprecatedBatchChangeInventory(body);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->deprecatedBatchChangeInventory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchChangeInventoryRequest**](BatchChangeInventoryRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BatchChangeInventoryResponse**](BatchChangeInventoryResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deprecatedBatchRetrieveInventoryChanges**
> BatchRetrieveInventoryChangesResponse deprecatedBatchRetrieveInventoryChanges(body)

DeprecatedBatchRetrieveInventoryChanges

Deprecated version of [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes) after the endpoint URL is updated to conform to the standard convention.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final body = BatchRetrieveInventoryChangesRequest(); // BatchRetrieveInventoryChangesRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.deprecatedBatchRetrieveInventoryChanges(body);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->deprecatedBatchRetrieveInventoryChanges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchRetrieveInventoryChangesRequest**](BatchRetrieveInventoryChangesRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BatchRetrieveInventoryChangesResponse**](BatchRetrieveInventoryChangesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deprecatedBatchRetrieveInventoryCounts**
> BatchRetrieveInventoryCountsResponse deprecatedBatchRetrieveInventoryCounts(body)

DeprecatedBatchRetrieveInventoryCounts

Deprecated version of [BatchRetrieveInventoryCounts](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-counts) after the endpoint URL is updated to conform to the standard convention.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final body = BatchRetrieveInventoryCountsRequest(); // BatchRetrieveInventoryCountsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.deprecatedBatchRetrieveInventoryCounts(body);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->deprecatedBatchRetrieveInventoryCounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchRetrieveInventoryCountsRequest**](BatchRetrieveInventoryCountsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BatchRetrieveInventoryCountsResponse**](BatchRetrieveInventoryCountsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deprecatedRetrieveInventoryAdjustment**
> RetrieveInventoryAdjustmentResponse deprecatedRetrieveInventoryAdjustment(adjustmentId)

DeprecatedRetrieveInventoryAdjustment

Deprecated version of [RetrieveInventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-adjustment) after the endpoint URL is updated to conform to the standard convention.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final adjustmentId = adjustmentId_example; // String | ID of the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) to retrieve.

try {
    final result = api_instance.deprecatedRetrieveInventoryAdjustment(adjustmentId);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->deprecatedRetrieveInventoryAdjustment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adjustmentId** | **String**| ID of the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) to retrieve. | 

### Return type

[**RetrieveInventoryAdjustmentResponse**](RetrieveInventoryAdjustmentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deprecatedRetrieveInventoryPhysicalCount**
> RetrieveInventoryPhysicalCountResponse deprecatedRetrieveInventoryPhysicalCount(physicalCountId)

DeprecatedRetrieveInventoryPhysicalCount

Deprecated version of [RetrieveInventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-physical-count) after the endpoint URL is updated to conform to the standard convention.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final physicalCountId = physicalCountId_example; // String | ID of the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to retrieve.

try {
    final result = api_instance.deprecatedRetrieveInventoryPhysicalCount(physicalCountId);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->deprecatedRetrieveInventoryPhysicalCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **physicalCountId** | **String**| ID of the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to retrieve. | 

### Return type

[**RetrieveInventoryPhysicalCountResponse**](RetrieveInventoryPhysicalCountResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveInventoryAdjustment**
> RetrieveInventoryAdjustmentResponse retrieveInventoryAdjustment(adjustmentId)

RetrieveInventoryAdjustment

Returns the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) object with the provided `adjustment_id`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final adjustmentId = adjustmentId_example; // String | ID of the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) to retrieve.

try {
    final result = api_instance.retrieveInventoryAdjustment(adjustmentId);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->retrieveInventoryAdjustment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adjustmentId** | **String**| ID of the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) to retrieve. | 

### Return type

[**RetrieveInventoryAdjustmentResponse**](RetrieveInventoryAdjustmentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveInventoryChanges**
> RetrieveInventoryChangesResponse retrieveInventoryChanges(catalogObjectId, locationIds, cursor)

RetrieveInventoryChanges

Returns a set of physical counts and inventory adjustments for the provided [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) at the requested [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s.  You can achieve the same result by calling [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes) and having the `catalog_object_ids` list contain a single element of the `CatalogObject` ID.  Results are paginated and sorted in descending order according to their `occurred_at` timestamp (newest first).  There are no limits on how far back the caller can page. This endpoint can be used to display recent changes for a specific item. For more sophisticated queries, use a batch endpoint.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final catalogObjectId = catalogObjectId_example; // String | ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) to retrieve.
final locationIds = locationIds_example; // String | The [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs to look up as a comma-separated list. An empty list queries all locations.
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.

try {
    final result = api_instance.retrieveInventoryChanges(catalogObjectId, locationIds, cursor);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->retrieveInventoryChanges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogObjectId** | **String**| ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) to retrieve. | 
 **locationIds** | **String**| The [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs to look up as a comma-separated list. An empty list queries all locations. | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information. | [optional] 

### Return type

[**RetrieveInventoryChangesResponse**](RetrieveInventoryChangesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveInventoryCount**
> RetrieveInventoryCountResponse retrieveInventoryCount(catalogObjectId, locationIds, cursor)

RetrieveInventoryCount

Retrieves the current calculated stock count for a given [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) at a given set of [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s. Responses are paginated and unsorted. For more sophisticated queries, use a batch endpoint.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final catalogObjectId = catalogObjectId_example; // String | ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) to retrieve.
final locationIds = locationIds_example; // String | The [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs to look up as a comma-separated list. An empty list queries all locations.
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.

try {
    final result = api_instance.retrieveInventoryCount(catalogObjectId, locationIds, cursor);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->retrieveInventoryCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **catalogObjectId** | **String**| ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) to retrieve. | 
 **locationIds** | **String**| The [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs to look up as a comma-separated list. An empty list queries all locations. | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information. | [optional] 

### Return type

[**RetrieveInventoryCountResponse**](RetrieveInventoryCountResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveInventoryPhysicalCount**
> RetrieveInventoryPhysicalCountResponse retrieveInventoryPhysicalCount(physicalCountId)

RetrieveInventoryPhysicalCount

Returns the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) object with the provided `physical_count_id`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final physicalCountId = physicalCountId_example; // String | ID of the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to retrieve.

try {
    final result = api_instance.retrieveInventoryPhysicalCount(physicalCountId);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->retrieveInventoryPhysicalCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **physicalCountId** | **String**| ID of the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to retrieve. | 

### Return type

[**RetrieveInventoryPhysicalCountResponse**](RetrieveInventoryPhysicalCountResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveInventoryTransfer**
> RetrieveInventoryTransferResponse retrieveInventoryTransfer(transferId)

RetrieveInventoryTransfer

Returns the [InventoryTransfer](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryTransfer) object with the provided `transfer_id`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = InventoryApi();
final transferId = transferId_example; // String | ID of the [InventoryTransfer](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryTransfer) to retrieve.

try {
    final result = api_instance.retrieveInventoryTransfer(transferId);
    print(result);
} catch (e) {
    print('Exception when calling InventoryApi->retrieveInventoryTransfer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferId** | **String**| ID of the [InventoryTransfer](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryTransfer) to retrieve. | 

### Return type

[**RetrieveInventoryTransferResponse**](RetrieveInventoryTransferResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

