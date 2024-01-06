# swagger.api.LocationsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLocation**](LocationsApi.md#createLocation) | **POST** /v2/locations | CreateLocation
[**listLocations**](LocationsApi.md#listLocations) | **GET** /v2/locations | ListLocations
[**retrieveLocation**](LocationsApi.md#retrieveLocation) | **GET** /v2/locations/{location_id} | RetrieveLocation
[**updateLocation**](LocationsApi.md#updateLocation) | **PUT** /v2/locations/{location_id} | UpdateLocation

# **createLocation**
> CreateLocationResponse createLocation(body)

CreateLocation

Creates a [location](https://developer.squareup.com/docs/locations-api). Creating new locations allows for separate configuration of receipt layouts, item prices, and sales reports. Developers can use locations to separate sales activity through applications that integrate with Square from sales activity elsewhere in a seller's account. Locations created programmatically with the Locations API last forever and are visible to the seller for their own management. Therefore, ensure that each location has a sensible and unique name.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LocationsApi();
var body = new CreateLocationRequest(); // CreateLocationRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createLocation(body);
    print(result);
} catch (e) {
    print("Exception when calling LocationsApi->createLocation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateLocationRequest**](CreateLocationRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateLocationResponse**](CreateLocationResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocations**
> ListLocationsResponse listLocations()

ListLocations

Provides details about all of the seller's [locations](https://developer.squareup.com/docs/locations-api), including those with an inactive status.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LocationsApi();

try {
    var result = api_instance.listLocations();
    print(result);
} catch (e) {
    print("Exception when calling LocationsApi->listLocations: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListLocationsResponse**](ListLocationsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLocation**
> RetrieveLocationResponse retrieveLocation(locationId)

RetrieveLocation

Retrieves details of a single location. Specify \"main\" as the location ID to retrieve details of the [main location](https://developer.squareup.com/docs/locations-api#about-the-main-location).

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LocationsApi();
var locationId = locationId_example; // String | The ID of the location to retrieve. Specify the string \"main\" to return the main location.

try {
    var result = api_instance.retrieveLocation(locationId);
    print(result);
} catch (e) {
    print("Exception when calling LocationsApi->retrieveLocation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to retrieve. Specify the string \&quot;main\&quot; to return the main location. | 

### Return type

[**RetrieveLocationResponse**](RetrieveLocationResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocation**
> UpdateLocationResponse updateLocation(body, locationId)

UpdateLocation

Updates a [location](https://developer.squareup.com/docs/locations-api).

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LocationsApi();
var body = new UpdateLocationRequest(); // UpdateLocationRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var locationId = locationId_example; // String | The ID of the location to update.

try {
    var result = api_instance.updateLocation(body, locationId);
    print(result);
} catch (e) {
    print("Exception when calling LocationsApi->updateLocation: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateLocationRequest**](UpdateLocationRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **locationId** | **String**| The ID of the location to update. | 

### Return type

[**UpdateLocationResponse**](UpdateLocationResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

