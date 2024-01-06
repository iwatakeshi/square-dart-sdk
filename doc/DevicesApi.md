# openapi.api.DevicesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDeviceCode**](DevicesApi.md#createdevicecode) | **POST** /v2/devices/codes | CreateDeviceCode
[**getDevice**](DevicesApi.md#getdevice) | **GET** /v2/devices/{device_id} | GetDevice
[**getDeviceCode**](DevicesApi.md#getdevicecode) | **GET** /v2/devices/codes/{id} | GetDeviceCode
[**listDeviceCodes**](DevicesApi.md#listdevicecodes) | **GET** /v2/devices/codes | ListDeviceCodes
[**listDevices**](DevicesApi.md#listdevices) | **GET** /v2/devices | ListDevices


# **createDeviceCode**
> CreateDeviceCodeResponse createDeviceCode(body)

CreateDeviceCode

Creates a DeviceCode that can be used to login to a Square Terminal device to enter the connected terminal mode.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DevicesApi();
final body = CreateDeviceCodeRequest(); // CreateDeviceCodeRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createDeviceCode(body);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->createDeviceCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateDeviceCodeRequest**](CreateDeviceCodeRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateDeviceCodeResponse**](CreateDeviceCodeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevice**
> GetDeviceResponse getDevice(deviceId)

GetDevice

Retrieves Device with the associated `device_id`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DevicesApi();
final deviceId = deviceId_example; // String | The unique ID for the desired `Device`.

try {
    final result = api_instance.getDevice(deviceId);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->getDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**| The unique ID for the desired `Device`. | 

### Return type

[**GetDeviceResponse**](GetDeviceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceCode**
> GetDeviceCodeResponse getDeviceCode(id)

GetDeviceCode

Retrieves DeviceCode with the associated ID.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DevicesApi();
final id = id_example; // String | The unique identifier for the device code.

try {
    final result = api_instance.getDeviceCode(id);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->getDeviceCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The unique identifier for the device code. | 

### Return type

[**GetDeviceCodeResponse**](GetDeviceCodeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeviceCodes**
> ListDeviceCodesResponse listDeviceCodes(cursor, locationId, productType, status)

ListDeviceCodes

Lists all DeviceCodes associated with the merchant.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DevicesApi();
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
final locationId = locationId_example; // String | If specified, only returns DeviceCodes of the specified location. Returns DeviceCodes of all locations if empty.
final productType = productType_example; // String | If specified, only returns DeviceCodes targeting the specified product type. Returns DeviceCodes of all product types if empty.
final status = status_example; // String | If specified, returns DeviceCodes with the specified statuses. Returns DeviceCodes of status `PAIRED` and `UNPAIRED` if empty.

try {
    final result = api_instance.listDeviceCodes(cursor, locationId, productType, status);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->listDeviceCodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information. | [optional] 
 **locationId** | **String**| If specified, only returns DeviceCodes of the specified location. Returns DeviceCodes of all locations if empty. | [optional] 
 **productType** | **String**| If specified, only returns DeviceCodes targeting the specified product type. Returns DeviceCodes of all product types if empty. | [optional] 
 **status** | **String**| If specified, returns DeviceCodes with the specified statuses. Returns DeviceCodes of status `PAIRED` and `UNPAIRED` if empty. | [optional] 

### Return type

[**ListDeviceCodesResponse**](ListDeviceCodesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDevices**
> ListDevicesResponse listDevices(cursor, sortOrder, limit, locationId)

ListDevices

List devices associated with the merchant. Currently, only Terminal API devices are supported.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DevicesApi();
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
final sortOrder = sortOrder_example; // String | The order in which results are listed. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
final limit = 56; // int | The number of results to return in a single page.
final locationId = locationId_example; // String | If present, only returns devices at the target location.

try {
    final result = api_instance.listDevices(cursor, sortOrder, limit, locationId);
    print(result);
} catch (e) {
    print('Exception when calling DevicesApi->listDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] 
 **sortOrder** | **String**| The order in which results are listed. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default). | [optional] 
 **limit** | **int**| The number of results to return in a single page. | [optional] 
 **locationId** | **String**| If present, only returns devices at the target location. | [optional] 

### Return type

[**ListDevicesResponse**](ListDevicesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

