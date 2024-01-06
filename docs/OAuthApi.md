# swagger.api.OAuthApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**obtainToken**](OAuthApi.md#obtainToken) | **POST** /oauth2/token | ObtainToken
[**renewToken**](OAuthApi.md#renewToken) | **POST** /oauth2/clients/{client_id}/access-token/renew | RenewToken
[**retrieveTokenStatus**](OAuthApi.md#retrieveTokenStatus) | **POST** /oauth2/token/status | RetrieveTokenStatus
[**revokeToken**](OAuthApi.md#revokeToken) | **POST** /oauth2/revoke | RevokeToken

# **obtainToken**
> ObtainTokenResponse obtainToken(body)

ObtainToken

Returns an OAuth access token and a refresh token unless the  `short_lived` parameter is set to `true`, in which case the endpoint  returns only an access token.  The `grant_type` parameter specifies the type of OAuth request. If  `grant_type` is `authorization_code`, you must include the authorization  code you received when a seller granted you authorization. If `grant_type`  is `refresh_token`, you must provide a valid refresh token. If you're using  an old version of the Square APIs (prior to March 13, 2019), `grant_type`  can be `migration_token` and you must provide a valid migration token.  You can use the `scopes` parameter to limit the set of permissions granted  to the access token and refresh token. You can use the `short_lived` parameter  to create an access token that expires in 24 hours.  __Note:__ OAuth tokens should be encrypted and stored on a secure server.  Application clients should never interact directly with OAuth tokens.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new OAuthApi();
var body = new ObtainTokenRequest(); // ObtainTokenRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.obtainToken(body);
    print(result);
} catch (e) {
    print("Exception when calling OAuthApi->obtainToken: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ObtainTokenRequest**](ObtainTokenRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**ObtainTokenResponse**](ObtainTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renewToken**
> RenewTokenResponse renewToken(body, clientId)

RenewToken

`RenewToken` is deprecated. For information about refreshing OAuth access tokens, see [Migrate from Renew to Refresh OAuth Tokens](https://developer.squareup.com/docs/oauth-api/migrate-to-refresh-tokens).  Renews an OAuth access token before it expires.  OAuth access tokens besides your application's personal access token expire after 30 days. You can also renew expired tokens within 15 days of their expiration. You cannot renew an access token that has been expired for more than 15 days. Instead, the associated user must recomplete the OAuth flow from the beginning.  __Important:__ The `Authorization` header for this endpoint must have the following format:  ``` Authorization: Client APPLICATION_SECRET ```  Replace `APPLICATION_SECRET` with the application secret on the **Credentials** page in the [Developer Dashboard](https://developer.squareup.com/apps).

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: oauth2ClientSecret
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new OAuthApi();
var body = new RenewTokenRequest(); // RenewTokenRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var clientId = clientId_example; // String | Your application ID, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps).

try {
    var result = api_instance.renewToken(body, clientId);
    print(result);
} catch (e) {
    print("Exception when calling OAuthApi->renewToken: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RenewTokenRequest**](RenewTokenRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **clientId** | **String**| Your application ID, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps). | 

### Return type

[**RenewTokenResponse**](RenewTokenResponse.md)

### Authorization

[oauth2ClientSecret](../README.md#oauth2ClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveTokenStatus**
> RetrieveTokenStatusResponse retrieveTokenStatus()

RetrieveTokenStatus

Returns information about an [OAuth access token](https://developer.squareup.com/docs/build-basics/access-tokens#get-an-oauth-access-token) or an application’s [personal access token](https://developer.squareup.com/docs/build-basics/access-tokens#get-a-personal-access-token).  Add the access token to the Authorization header of the request.  __Important:__ The `Authorization` header you provide to this endpoint must have the following format:  ``` Authorization: Bearer ACCESS_TOKEN ```  where `ACCESS_TOKEN` is a [valid production authorization credential](https://developer.squareup.com/docs/build-basics/access-tokens).  If the access token is expired or not a valid access token, the endpoint returns an `UNAUTHORIZED` error.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OAuthApi();

try {
    var result = api_instance.retrieveTokenStatus();
    print(result);
} catch (e) {
    print("Exception when calling OAuthApi->retrieveTokenStatus: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RetrieveTokenStatusResponse**](RetrieveTokenStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeToken**
> RevokeTokenResponse revokeToken(body)

RevokeToken

Revokes an access token generated with the OAuth flow.  If an account has more than one OAuth access token for your application, this endpoint revokes all of them, regardless of which token you specify.   __Important:__ The `Authorization` header for this endpoint must have the following format:  ``` Authorization: Client APPLICATION_SECRET ```  Replace `APPLICATION_SECRET` with the application secret on the **OAuth** page for your application in the Developer Dashboard.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: oauth2ClientSecret
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new OAuthApi();
var body = new RevokeTokenRequest(); // RevokeTokenRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.revokeToken(body);
    print(result);
} catch (e) {
    print("Exception when calling OAuthApi->revokeToken: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RevokeTokenRequest**](RevokeTokenRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**RevokeTokenResponse**](RevokeTokenResponse.md)

### Authorization

[oauth2ClientSecret](../README.md#oauth2ClientSecret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

