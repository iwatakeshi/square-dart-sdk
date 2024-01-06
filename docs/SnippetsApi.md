# swagger.api.SnippetsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSnippet**](SnippetsApi.md#deleteSnippet) | **DELETE** /v2/sites/{site_id}/snippet | DeleteSnippet
[**retrieveSnippet**](SnippetsApi.md#retrieveSnippet) | **GET** /v2/sites/{site_id}/snippet | RetrieveSnippet
[**upsertSnippet**](SnippetsApi.md#upsertSnippet) | **POST** /v2/sites/{site_id}/snippet | UpsertSnippet

# **deleteSnippet**
> DeleteSnippetResponse deleteSnippet(siteId)

DeleteSnippet

Removes your snippet from a Square Online site.  You can call [ListSites](https://developer.squareup.com/reference/square_2023-12-13/sites-api/list-sites) to get the IDs of the sites that belong to a seller.   __Note:__ Square Online APIs are publicly available as part of an early access program. For more information, see [Early access program for Square Online APIs](https://developer.squareup.com/docs/online-api#early-access-program-for-square-online-apis).

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new SnippetsApi();
var siteId = siteId_example; // String | The ID of the site that contains the snippet.

try {
    var result = api_instance.deleteSnippet(siteId);
    print(result);
} catch (e) {
    print("Exception when calling SnippetsApi->deleteSnippet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**| The ID of the site that contains the snippet. | 

### Return type

[**DeleteSnippetResponse**](DeleteSnippetResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveSnippet**
> RetrieveSnippetResponse retrieveSnippet(siteId)

RetrieveSnippet

Retrieves your snippet from a Square Online site. A site can contain snippets from multiple snippet applications, but you can retrieve only the snippet that was added by your application.  You can call [ListSites](https://developer.squareup.com/reference/square_2023-12-13/sites-api/list-sites) to get the IDs of the sites that belong to a seller.   __Note:__ Square Online APIs are publicly available as part of an early access program. For more information, see [Early access program for Square Online APIs](https://developer.squareup.com/docs/online-api#early-access-program-for-square-online-apis).

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new SnippetsApi();
var siteId = siteId_example; // String | The ID of the site that contains the snippet.

try {
    var result = api_instance.retrieveSnippet(siteId);
    print(result);
} catch (e) {
    print("Exception when calling SnippetsApi->retrieveSnippet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteId** | **String**| The ID of the site that contains the snippet. | 

### Return type

[**RetrieveSnippetResponse**](RetrieveSnippetResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertSnippet**
> UpsertSnippetResponse upsertSnippet(body, siteId)

UpsertSnippet

Adds a snippet to a Square Online site or updates the existing snippet on the site.  The snippet code is appended to the end of the `head` element on every page of the site, except checkout pages. A snippet application can add one snippet to a given site.   You can call [ListSites](https://developer.squareup.com/reference/square_2023-12-13/sites-api/list-sites) to get the IDs of the sites that belong to a seller.   __Note:__ Square Online APIs are publicly available as part of an early access program. For more information, see [Early access program for Square Online APIs](https://developer.squareup.com/docs/online-api#early-access-program-for-square-online-apis).

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new SnippetsApi();
var body = new UpsertSnippetRequest(); // UpsertSnippetRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var siteId = siteId_example; // String | The ID of the site where you want to add or update the snippet.

try {
    var result = api_instance.upsertSnippet(body, siteId);
    print(result);
} catch (e) {
    print("Exception when calling SnippetsApi->upsertSnippet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpsertSnippetRequest**](UpsertSnippetRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **siteId** | **String**| The ID of the site where you want to add or update the snippet. | 

### Return type

[**UpsertSnippetResponse**](UpsertSnippetResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

