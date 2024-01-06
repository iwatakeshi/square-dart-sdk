# openapi.model.ObtainTokenResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **String** | A valid OAuth access token.  Provide the access token in a header with every request to Connect API endpoints. For more information, see [OAuth API: Walkthrough](https://developer.squareup.com/docs/oauth-api/walkthrough). | [optional] 
**tokenType** | **String** | This value is always _bearer_. | [optional] 
**expiresAt** | **String** | The date when the `access_token` expires, in [ISO 8601](http://www.iso.org/iso/home/standards/iso8601.htm) format. | [optional] 
**merchantId** | **String** | The ID of the authorizing merchant's business. | [optional] 
**subscriptionId** | **String** | __LEGACY FIELD__. The ID of a subscription plan the merchant signed up for. The ID is only present if the merchant signed up for a subscription plan during authorization. | [optional] 
**planId** | **String** | __LEGACY FIELD__. The ID of the subscription plan the merchant signed up for. The ID is only present if the merchant signed up for a subscription plan during authorization. | [optional] 
**idToken** | **String** | The OpenID token belonging to this person. This token is only present if the OPENID scope is included in the authorization request. | [optional] 
**refreshToken** | **String** | A refresh token.  For more information, see [Refresh, Revoke, and Limit the Scope of OAuth Tokens](https://developer.squareup.com/docs/oauth-api/refresh-revoke-limit-scope). | [optional] 
**shortLived** | **bool** | A Boolean indicating that the access token is a short-lived access token. The short-lived access token returned in the response expires in 24 hours. | [optional] 
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**refreshTokenExpiresAt** | **String** | The date when the `refresh_token` expires, in [ISO 8601](http://www.iso.org/iso/home/standards/iso8601.htm) format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

