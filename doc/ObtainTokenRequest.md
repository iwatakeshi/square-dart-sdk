# openapi.model.ObtainTokenRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | The Square-issued ID of your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps). | 
**clientSecret** | **String** | The Square-issued application secret for your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps). This parameter is only required when  you're not using the [OAuth PKCE (Proof Key for Code Exchange) flow](https://developer.squareup.com/docs/oauth-api/overview#pkce-flow). The PKCE flow requires a `code_verifier` instead of a `client_secret` when `grant_type` is set to `authorization_code`.  If `grant_type` is set to `refresh_token` and the `refresh_token` is obtained uaing PKCE, the PKCE flow only requires `client_id`,  `grant_type`, and `refresh_token`. | [optional] 
**code** | **String** | The authorization code to exchange. This code is required if `grant_type` is set to `authorization_code` to indicate that the application wants to exchange an authorization code for an OAuth access token. | [optional] 
**redirectUri** | **String** | The redirect URL assigned on the **OAuth** page for your application in the [Developer Dashboard](https://developer.squareup.com/apps). | [optional] 
**grantType** | **String** | Specifies the method to request an OAuth access token. Valid values are `authorization_code`, `refresh_token`, and `migration_token`. | 
**refreshToken** | **String** | A valid refresh token for generating a new OAuth access token.  A valid refresh token is required if `grant_type` is set to `refresh_token` to indicate that the application wants a replacement for an expired OAuth access token. | [optional] 
**migrationToken** | **String** | A legacy OAuth access token obtained using a Connect API version prior to 2019-03-13. This parameter is required if `grant_type` is set to `migration_token` to indicate that the application wants to get a replacement OAuth access token. The response also returns a refresh token. For more information, see [Migrate to Using Refresh Tokens](https://developer.squareup.com/docs/oauth-api/migrate-to-refresh-tokens). | [optional] 
**scopes** | **List<String>** | A JSON list of strings representing the permissions that the application is requesting. For example, \"`[\"MERCHANT_PROFILE_READ\",\"PAYMENTS_READ\",\"BANK_ACCOUNTS_READ\"]`\".  The access token returned in the response is granted the permissions that comprise the intersection between the requested list of permissions and those that belong to the provided refresh token. | [optional] [default to const []]
**shortLived** | **bool** | A Boolean indicating a request for a short-lived access token.  The short-lived access token returned in the response expires in 24 hours. | [optional] 
**codeVerifier** | **String** | Must be provided when using the PKCE OAuth flow if `grant_type` is set to `authorization_code`. The `code_verifier` is used to verify against the `code_challenge` associated with the `authorization_code`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


