# openapi.api.VendorsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkCreateVendors**](VendorsApi.md#bulkcreatevendors) | **POST** /v2/vendors/bulk-create | BulkCreateVendors
[**bulkRetrieveVendors**](VendorsApi.md#bulkretrievevendors) | **POST** /v2/vendors/bulk-retrieve | BulkRetrieveVendors
[**bulkUpdateVendors**](VendorsApi.md#bulkupdatevendors) | **PUT** /v2/vendors/bulk-update | BulkUpdateVendors
[**createVendor**](VendorsApi.md#createvendor) | **POST** /v2/vendors/create | CreateVendor
[**retrieveVendor**](VendorsApi.md#retrievevendor) | **GET** /v2/vendors/{vendor_id} | RetrieveVendor
[**searchVendors**](VendorsApi.md#searchvendors) | **POST** /v2/vendors/search | SearchVendors
[**updateVendor**](VendorsApi.md#updatevendor) | **PUT** /v2/vendors/{vendor_id} | UpdateVendor


# **bulkCreateVendors**
> BulkCreateVendorsResponse bulkCreateVendors(body)

BulkCreateVendors

Creates one or more [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects to represent suppliers to a seller.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = VendorsApi();
final body = BulkCreateVendorsRequest(); // BulkCreateVendorsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkCreateVendors(body);
    print(result);
} catch (e) {
    print('Exception when calling VendorsApi->bulkCreateVendors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkCreateVendorsRequest**](BulkCreateVendorsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkCreateVendorsResponse**](BulkCreateVendorsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkRetrieveVendors**
> BulkRetrieveVendorsResponse bulkRetrieveVendors(body)

BulkRetrieveVendors

Retrieves one or more vendors of specified [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) IDs.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = VendorsApi();
final body = BulkRetrieveVendorsRequest(); // BulkRetrieveVendorsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkRetrieveVendors(body);
    print(result);
} catch (e) {
    print('Exception when calling VendorsApi->bulkRetrieveVendors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkRetrieveVendorsRequest**](BulkRetrieveVendorsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkRetrieveVendorsResponse**](BulkRetrieveVendorsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateVendors**
> BulkUpdateVendorsResponse bulkUpdateVendors(body)

BulkUpdateVendors

Updates one or more of existing [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects as suppliers to a seller.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = VendorsApi();
final body = BulkUpdateVendorsRequest(); // BulkUpdateVendorsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkUpdateVendors(body);
    print(result);
} catch (e) {
    print('Exception when calling VendorsApi->bulkUpdateVendors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkUpdateVendorsRequest**](BulkUpdateVendorsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkUpdateVendorsResponse**](BulkUpdateVendorsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVendor**
> CreateVendorResponse createVendor(body)

CreateVendor

Creates a single [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) object to represent a supplier to a seller.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = VendorsApi();
final body = CreateVendorRequest(); // CreateVendorRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createVendor(body);
    print(result);
} catch (e) {
    print('Exception when calling VendorsApi->createVendor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateVendorRequest**](CreateVendorRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateVendorResponse**](CreateVendorResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveVendor**
> RetrieveVendorResponse retrieveVendor(vendorId)

RetrieveVendor

Retrieves the vendor of a specified [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) ID.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = VendorsApi();
final vendorId = vendorId_example; // String | ID of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) to retrieve.

try {
    final result = api_instance.retrieveVendor(vendorId);
    print(result);
} catch (e) {
    print('Exception when calling VendorsApi->retrieveVendor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vendorId** | **String**| ID of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) to retrieve. | 

### Return type

[**RetrieveVendorResponse**](RetrieveVendorResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchVendors**
> SearchVendorsResponse searchVendors(body)

SearchVendors

Searches for vendors using a filter against supported [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) properties and a supported sorter.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = VendorsApi();
final body = SearchVendorsRequest(); // SearchVendorsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.searchVendors(body);
    print(result);
} catch (e) {
    print('Exception when calling VendorsApi->searchVendors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchVendorsRequest**](SearchVendorsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**SearchVendorsResponse**](SearchVendorsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVendor**
> UpdateVendorResponse updateVendor(vendorId, body)

UpdateVendor

Updates an existing [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) object as a supplier to a seller.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = VendorsApi();
final vendorId = vendorId_example; // String | 
final body = UpdateVendorRequest(); // UpdateVendorRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateVendor(vendorId, body);
    print(result);
} catch (e) {
    print('Exception when calling VendorsApi->updateVendor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vendorId** | **String**|  | 
 **body** | [**UpdateVendorRequest**](UpdateVendorRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateVendorResponse**](UpdateVendorResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

