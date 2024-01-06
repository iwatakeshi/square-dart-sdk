# swagger.api.MobileAuthorizationApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMobileAuthorizationCode**](MobileAuthorizationApi.md#createMobileAuthorizationCode) | **POST** /mobile/authorization-code | CreateMobileAuthorizationCode

# **createMobileAuthorizationCode**
> CreateMobileAuthorizationCodeResponse createMobileAuthorizationCode(body)

CreateMobileAuthorizationCode

Generates code to authorize a mobile application to connect to a Square card reader.  Authorization codes are one-time-use codes and expire 60 minutes after being issued.  __Important:__ The `Authorization` header you provide to this endpoint must have the following format:  ``` Authorization: Bearer ACCESS_TOKEN ```  Replace `ACCESS_TOKEN` with a [valid production authorization credential](https://developer.squareup.com/docs/build-basics/access-tokens).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new MobileAuthorizationApi();
var body = new CreateMobileAuthorizationCodeRequest(); // CreateMobileAuthorizationCodeRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createMobileAuthorizationCode(body);
    print(result);
} catch (e) {
    print("Exception when calling MobileAuthorizationApi->createMobileAuthorizationCode: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateMobileAuthorizationCodeRequest**](CreateMobileAuthorizationCodeRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateMobileAuthorizationCodeResponse**](CreateMobileAuthorizationCodeResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

