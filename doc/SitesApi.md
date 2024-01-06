# openapi.api.SitesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listSites**](SitesApi.md#listsites) | **GET** /v2/sites | ListSites


# **listSites**
> ListSitesResponse listSites()

ListSites

Lists the Square Online sites that belong to a seller. Sites are listed in descending order by the `created_at` date.   __Note:__ Square Online APIs are publicly available as part of an early access program. For more information, see [Early access program for Square Online APIs](https://developer.squareup.com/docs/online-api#early-access-program-for-square-online-apis).

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SitesApi();

try {
    final result = api_instance.listSites();
    print(result);
} catch (e) {
    print('Exception when calling SitesApi->listSites: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListSitesResponse**](ListSitesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

