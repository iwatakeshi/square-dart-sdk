# swagger.api.CatalogApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchDeleteCatalogObjects**](CatalogApi.md#batchDeleteCatalogObjects) | **POST** /v2/catalog/batch-delete | BatchDeleteCatalogObjects
[**batchRetrieveCatalogObjects**](CatalogApi.md#batchRetrieveCatalogObjects) | **POST** /v2/catalog/batch-retrieve | BatchRetrieveCatalogObjects
[**batchUpsertCatalogObjects**](CatalogApi.md#batchUpsertCatalogObjects) | **POST** /v2/catalog/batch-upsert | BatchUpsertCatalogObjects
[**catalogInfo**](CatalogApi.md#catalogInfo) | **GET** /v2/catalog/info | CatalogInfo
[**deleteCatalogObject**](CatalogApi.md#deleteCatalogObject) | **DELETE** /v2/catalog/object/{object_id} | DeleteCatalogObject
[**listCatalog**](CatalogApi.md#listCatalog) | **GET** /v2/catalog/list | ListCatalog
[**retrieveCatalogObject**](CatalogApi.md#retrieveCatalogObject) | **GET** /v2/catalog/object/{object_id} | RetrieveCatalogObject
[**searchCatalogItems**](CatalogApi.md#searchCatalogItems) | **POST** /v2/catalog/search-catalog-items | SearchCatalogItems
[**searchCatalogObjects**](CatalogApi.md#searchCatalogObjects) | **POST** /v2/catalog/search | SearchCatalogObjects
[**updateItemModifierLists**](CatalogApi.md#updateItemModifierLists) | **POST** /v2/catalog/update-item-modifier-lists | UpdateItemModifierLists
[**updateItemTaxes**](CatalogApi.md#updateItemTaxes) | **POST** /v2/catalog/update-item-taxes | UpdateItemTaxes
[**upsertCatalogObject**](CatalogApi.md#upsertCatalogObject) | **POST** /v2/catalog/object | UpsertCatalogObject

# **batchDeleteCatalogObjects**
> BatchDeleteCatalogObjectsResponse batchDeleteCatalogObjects(body)

BatchDeleteCatalogObjects

Deletes a set of [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem)s based on the provided list of target IDs and returns a set of successfully deleted IDs in the response. Deletion is a cascading event such that all children of the targeted object are also deleted. For example, deleting a CatalogItem will also delete all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children.  `BatchDeleteCatalogObjects` succeeds even if only a portion of the targeted IDs can be deleted. The response will only include IDs that were actually deleted.  To ensure consistency, only one delete request is processed at a time per seller account.   While one (batch or non-batch) delete request is being processed, other (batched and non-batched)  delete requests are rejected with the `429` error code.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var body = new BatchDeleteCatalogObjectsRequest(); // BatchDeleteCatalogObjectsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.batchDeleteCatalogObjects(body);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->batchDeleteCatalogObjects: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchDeleteCatalogObjectsRequest**](BatchDeleteCatalogObjectsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BatchDeleteCatalogObjectsResponse**](BatchDeleteCatalogObjectsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchRetrieveCatalogObjects**
> BatchRetrieveCatalogObjectsResponse batchRetrieveCatalogObjects(body)

BatchRetrieveCatalogObjects

Returns a set of objects based on the provided ID. Each [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) returned in the set includes all of its child information including: all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) objects, references to its [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects, and the ids of any [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to it.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var body = new BatchRetrieveCatalogObjectsRequest(); // BatchRetrieveCatalogObjectsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.batchRetrieveCatalogObjects(body);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->batchRetrieveCatalogObjects: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchRetrieveCatalogObjectsRequest**](BatchRetrieveCatalogObjectsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BatchRetrieveCatalogObjectsResponse**](BatchRetrieveCatalogObjectsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchUpsertCatalogObjects**
> BatchUpsertCatalogObjectsResponse batchUpsertCatalogObjects(body)

BatchUpsertCatalogObjects

Creates or updates up to 10,000 target objects based on the provided list of objects. The target objects are grouped into batches and each batch is inserted/updated in an all-or-nothing manner. If an object within a batch is malformed in some way, or violates a database constraint, the entire batch containing that item will be disregarded. However, other batches in the same request may still succeed. Each batch may contain up to 1,000 objects, and batches will be processed in order as long as the total object count for the request (items, variations, modifier lists, discounts, and taxes) is no more than 10,000.  To ensure consistency, only one update request is processed at a time per seller account.   While one (batch or non-batch) update request is being processed, other (batched and non-batched)  update requests are rejected with the `429` error code.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var body = new BatchUpsertCatalogObjectsRequest(); // BatchUpsertCatalogObjectsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.batchUpsertCatalogObjects(body);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->batchUpsertCatalogObjects: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchUpsertCatalogObjectsRequest**](BatchUpsertCatalogObjectsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BatchUpsertCatalogObjectsResponse**](BatchUpsertCatalogObjectsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **catalogInfo**
> CatalogInfoResponse catalogInfo()

CatalogInfo

Retrieves information about the Square Catalog API, such as batch size limits that can be used by the `BatchUpsertCatalogObjects` endpoint.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();

try {
    var result = api_instance.catalogInfo();
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->catalogInfo: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CatalogInfoResponse**](CatalogInfoResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCatalogObject**
> DeleteCatalogObjectResponse deleteCatalogObject(objectId)

DeleteCatalogObject

Deletes a single [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) based on the provided ID and returns the set of successfully deleted IDs in the response. Deletion is a cascading event such that all children of the targeted object are also deleted. For example, deleting a [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) will also delete all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children.  To ensure consistency, only one delete request is processed at a time per seller account.   While one (batch or non-batch) delete request is being processed, other (batched and non-batched)  delete requests are rejected with the `429` error code.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var objectId = objectId_example; // String | The ID of the catalog object to be deleted. When an object is deleted, other objects in the graph that depend on that object will be deleted as well (for example, deleting a catalog item will delete its catalog item variations).

try {
    var result = api_instance.deleteCatalogObject(objectId);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->deleteCatalogObject: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **objectId** | **String**| The ID of the catalog object to be deleted. When an object is deleted, other objects in the graph that depend on that object will be deleted as well (for example, deleting a catalog item will delete its catalog item variations). | 

### Return type

[**DeleteCatalogObjectResponse**](DeleteCatalogObjectResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCatalog**
> ListCatalogResponse listCatalog(cursor, types, catalogVersion)

ListCatalog

Returns a list of all [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s of the specified types in the catalog.   The `types` parameter is specified as a comma-separated list of the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) values,  for example, \"`ITEM`, `ITEM_VARIATION`, `MODIFIER`, `MODIFIER_LIST`, `CATEGORY`, `DISCOUNT`, `TAX`, `IMAGE`\".  __Important:__ ListCatalog does not return deleted catalog items. To retrieve deleted catalog items, use [SearchCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-objects) and set the `include_deleted_objects` attribute value to `true`.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var cursor = cursor_example; // String | The pagination cursor returned in the previous response. Leave unset for an initial request. The page size is currently set to be 100. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
var types = types_example; // String | An optional case-insensitive, comma-separated list of object types to retrieve.  The valid values are defined in the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) enum, for example, `ITEM`, `ITEM_VARIATION`, `CATEGORY`, `DISCOUNT`, `TAX`, `MODIFIER`, `MODIFIER_LIST`, `IMAGE`, etc.  If this is unspecified, the operation returns objects of all the top level types at the version of the Square API used to make the request. Object types that are nested onto other object types are not included in the defaults.  At the current API version the default object types are: ITEM, CATEGORY, TAX, DISCOUNT, MODIFIER_LIST,  PRICING_RULE, PRODUCT_SET, TIME_PERIOD, MEASUREMENT_UNIT, SUBSCRIPTION_PLAN, ITEM_OPTION, CUSTOM_ATTRIBUTE_DEFINITION, QUICK_AMOUNT_SETTINGS.
var catalogVersion = 789; // int | The specific version of the catalog objects to be included in the response. This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s' `version` attribute.  If not included, results will be from the current version of the catalog.

try {
    var result = api_instance.listCatalog(cursor, types, catalogVersion);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->listCatalog: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| The pagination cursor returned in the previous response. Leave unset for an initial request. The page size is currently set to be 100. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] 
 **types** | **String**| An optional case-insensitive, comma-separated list of object types to retrieve.  The valid values are defined in the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) enum, for example, &#x60;ITEM&#x60;, &#x60;ITEM_VARIATION&#x60;, &#x60;CATEGORY&#x60;, &#x60;DISCOUNT&#x60;, &#x60;TAX&#x60;, &#x60;MODIFIER&#x60;, &#x60;MODIFIER_LIST&#x60;, &#x60;IMAGE&#x60;, etc.  If this is unspecified, the operation returns objects of all the top level types at the version of the Square API used to make the request. Object types that are nested onto other object types are not included in the defaults.  At the current API version the default object types are: ITEM, CATEGORY, TAX, DISCOUNT, MODIFIER_LIST,  PRICING_RULE, PRODUCT_SET, TIME_PERIOD, MEASUREMENT_UNIT, SUBSCRIPTION_PLAN, ITEM_OPTION, CUSTOM_ATTRIBUTE_DEFINITION, QUICK_AMOUNT_SETTINGS. | [optional] 
 **catalogVersion** | **int**| The specific version of the catalog objects to be included in the response. This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s&#x27; &#x60;version&#x60; attribute.  If not included, results will be from the current version of the catalog. | [optional] 

### Return type

[**ListCatalogResponse**](ListCatalogResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCatalogObject**
> RetrieveCatalogObjectResponse retrieveCatalogObject(objectId, includeRelatedObjects, catalogVersion, includeCategoryPathToRoot)

RetrieveCatalogObject

Returns a single [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) as a [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) based on the provided ID. The returned object includes all of the relevant [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) information including: [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children, references to its [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects, and the ids of any [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to it.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var objectId = objectId_example; // String | The object ID of any type of catalog objects to be retrieved.
var includeRelatedObjects = true; // bool | If `true`, the response will include additional objects that are related to the requested objects. Related objects are defined as any objects referenced by ID by the results in the `objects` field of the response. These objects are put in the `related_objects` field. Setting this to `true` is helpful when the objects are needed for immediate display to a user. This process only goes one level deep. Objects referenced by the related objects will not be included. For example,  if the `objects` field of the response contains a CatalogItem, its associated CatalogCategory objects, CatalogTax objects, CatalogImage objects and CatalogModifierLists will be returned in the `related_objects` field of the response. If the `objects` field of the response contains a CatalogItemVariation, its parent CatalogItem will be returned in the `related_objects` field of the response.  Default value: `false`
var catalogVersion = 789; // int | Requests objects as of a specific version of the catalog. This allows you to retrieve historical versions of objects. The value to retrieve a specific version of an object can be found in the version field of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s. If not included, results will be from the current version of the catalog.
var includeCategoryPathToRoot = true; // bool | Specifies whether or not to include the `path_to_root` list for each returned category instance. The `path_to_root` list consists of `CategoryPathToRootNode` objects and specifies the path that starts with the immediate parent category of the returned category and ends with its root category. If the returned category is a top-level category, the `path_to_root` list is empty and is not returned in the response payload.

try {
    var result = api_instance.retrieveCatalogObject(objectId, includeRelatedObjects, catalogVersion, includeCategoryPathToRoot);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->retrieveCatalogObject: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **objectId** | **String**| The object ID of any type of catalog objects to be retrieved. | 
 **includeRelatedObjects** | **bool**| If &#x60;true&#x60;, the response will include additional objects that are related to the requested objects. Related objects are defined as any objects referenced by ID by the results in the &#x60;objects&#x60; field of the response. These objects are put in the &#x60;related_objects&#x60; field. Setting this to &#x60;true&#x60; is helpful when the objects are needed for immediate display to a user. This process only goes one level deep. Objects referenced by the related objects will not be included. For example,  if the &#x60;objects&#x60; field of the response contains a CatalogItem, its associated CatalogCategory objects, CatalogTax objects, CatalogImage objects and CatalogModifierLists will be returned in the &#x60;related_objects&#x60; field of the response. If the &#x60;objects&#x60; field of the response contains a CatalogItemVariation, its parent CatalogItem will be returned in the &#x60;related_objects&#x60; field of the response.  Default value: &#x60;false&#x60; | [optional] 
 **catalogVersion** | **int**| Requests objects as of a specific version of the catalog. This allows you to retrieve historical versions of objects. The value to retrieve a specific version of an object can be found in the version field of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s. If not included, results will be from the current version of the catalog. | [optional] 
 **includeCategoryPathToRoot** | **bool**| Specifies whether or not to include the &#x60;path_to_root&#x60; list for each returned category instance. The &#x60;path_to_root&#x60; list consists of &#x60;CategoryPathToRootNode&#x60; objects and specifies the path that starts with the immediate parent category of the returned category and ends with its root category. If the returned category is a top-level category, the &#x60;path_to_root&#x60; list is empty and is not returned in the response payload. | [optional] 

### Return type

[**RetrieveCatalogObjectResponse**](RetrieveCatalogObjectResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCatalogItems**
> SearchCatalogItemsResponse searchCatalogItems(body)

SearchCatalogItems

Searches for catalog items or item variations by matching supported search attribute values, including custom attribute values, against one or more of the specified query filters.  This (`SearchCatalogItems`) endpoint differs from the [SearchCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-objects) endpoint in the following aspects:  - `SearchCatalogItems` can only search for items or item variations, whereas `SearchCatalogObjects` can search for any type of catalog objects. - `SearchCatalogItems` supports the custom attribute query filters to return items or item variations that contain custom attribute values, where `SearchCatalogObjects` does not. - `SearchCatalogItems` does not support the `include_deleted_objects` filter to search for deleted items or item variations, whereas `SearchCatalogObjects` does. - The both endpoints use different call conventions, including the query filter formats.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var body = new SearchCatalogItemsRequest(); // SearchCatalogItemsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchCatalogItems(body);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->searchCatalogItems: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchCatalogItemsRequest**](SearchCatalogItemsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchCatalogItemsResponse**](SearchCatalogItemsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCatalogObjects**
> SearchCatalogObjectsResponse searchCatalogObjects(body)

SearchCatalogObjects

Searches for [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) of any type by matching supported search attribute values, excluding custom attribute values on items or item variations, against one or more of the specified query filters.  This (`SearchCatalogObjects`) endpoint differs from the [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items) endpoint in the following aspects:  - `SearchCatalogItems` can only search for items or item variations, whereas `SearchCatalogObjects` can search for any type of catalog objects. - `SearchCatalogItems` supports the custom attribute query filters to return items or item variations that contain custom attribute values, where `SearchCatalogObjects` does not. - `SearchCatalogItems` does not support the `include_deleted_objects` filter to search for deleted items or item variations, whereas `SearchCatalogObjects` does. - The both endpoints have different call conventions, including the query filter formats.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var body = new SearchCatalogObjectsRequest(); // SearchCatalogObjectsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchCatalogObjects(body);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->searchCatalogObjects: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchCatalogObjectsRequest**](SearchCatalogObjectsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchCatalogObjectsResponse**](SearchCatalogObjectsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemModifierLists**
> UpdateItemModifierListsResponse updateItemModifierLists(body)

UpdateItemModifierLists

Updates the [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects that apply to the targeted [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) without having to perform an upsert on the entire item.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var body = new UpdateItemModifierListsRequest(); // UpdateItemModifierListsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.updateItemModifierLists(body);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->updateItemModifierLists: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateItemModifierListsRequest**](UpdateItemModifierListsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**UpdateItemModifierListsResponse**](UpdateItemModifierListsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemTaxes**
> UpdateItemTaxesResponse updateItemTaxes(body)

UpdateItemTaxes

Updates the [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to the targeted [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) without having to perform an upsert on the entire item.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var body = new UpdateItemTaxesRequest(); // UpdateItemTaxesRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.updateItemTaxes(body);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->updateItemTaxes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateItemTaxesRequest**](UpdateItemTaxesRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**UpdateItemTaxesResponse**](UpdateItemTaxesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertCatalogObject**
> UpsertCatalogObjectResponse upsertCatalogObject(body)

UpsertCatalogObject

Creates a new or updates the specified [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject).  To ensure consistency, only one update request is processed at a time per seller account.   While one (batch or non-batch) update request is being processed, other (batched and non-batched)  update requests are rejected with the `429` error code.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CatalogApi();
var body = new UpsertCatalogObjectRequest(); // UpsertCatalogObjectRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.upsertCatalogObject(body);
    print(result);
} catch (e) {
    print("Exception when calling CatalogApi->upsertCatalogObject: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpsertCatalogObjectRequest**](UpsertCatalogObjectRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**UpsertCatalogObjectResponse**](UpsertCatalogObjectResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

