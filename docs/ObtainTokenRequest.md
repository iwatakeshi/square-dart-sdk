# swagger.model.ObtainTokenRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | The Square-issued ID of your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps). | [default to null]
**clientSecret** | **String** | The Square-issued application secret for your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps). This parameter is only required when  you&#x27;re not using the [OAuth PKCE (Proof Key for Code Exchange) flow](https://developer.squareup.com/docs/oauth-api/overview#pkce-flow). The PKCE flow requires a &#x60;code_verifier&#x60; instead of a &#x60;client_secret&#x60; when &#x60;grant_type&#x60; is set to &#x60;authorization_code&#x60;.  If &#x60;grant_type&#x60; is set to &#x60;refresh_token&#x60; and the &#x60;refresh_token&#x60; is obtained uaing PKCE, the PKCE flow only requires &#x60;client_id&#x60;,  &#x60;grant_type&#x60;, and &#x60;refresh_token&#x60;. | [optional] [default to null]
**code** | **String** | The authorization code to exchange. This code is required if &#x60;grant_type&#x60; is set to &#x60;authorization_code&#x60; to indicate that the application wants to exchange an authorization code for an OAuth access token. | [optional] [default to null]
**redirectUri** | **String** | The redirect URL assigned on the **OAuth** page for your application in the [Developer Dashboard](https://developer.squareup.com/apps). | [optional] [default to null]
**grantType** | **String** | Specifies the method to request an OAuth access token. Valid values are &#x60;authorization_code&#x60;, &#x60;refresh_token&#x60;, and &#x60;migration_token&#x60;. | [default to null]
**refreshToken** | **String** | A valid refresh token for generating a new OAuth access token.  A valid refresh token is required if &#x60;grant_type&#x60; is set to &#x60;refresh_token&#x60; to indicate that the application wants a replacement for an expired OAuth access token. | [optional] [default to null]
**migrationToken** | **String** | A legacy OAuth access token obtained using a Connect API version prior to 2019-03-13. This parameter is required if &#x60;grant_type&#x60; is set to &#x60;migration_token&#x60; to indicate that the application wants to get a replacement OAuth access token. The response also returns a refresh token. For more information, see [Migrate to Using Refresh Tokens](https://developer.squareup.com/docs/oauth-api/migrate-to-refresh-tokens). | [optional] [default to null]
**scopes** | **List&lt;String&gt;** | A JSON list of strings representing the permissions that the application is requesting. For example, \&quot;&#x60;[\&quot;MERCHANT_PROFILE_READ\&quot;,\&quot;PAYMENTS_READ\&quot;,\&quot;BANK_ACCOUNTS_READ\&quot;]&#x60;\&quot;.  The access token returned in the response is granted the permissions that comprise the intersection between the requested list of permissions and those that belong to the provided refresh token. | [optional] [default to []]
**shortLived** | **bool** | A Boolean indicating a request for a short-lived access token.  The short-lived access token returned in the response expires in 24 hours. | [optional] [default to null]
**codeVerifier** | **String** | Must be provided when using the PKCE OAuth flow if &#x60;grant_type&#x60; is set to &#x60;authorization_code&#x60;. The &#x60;code_verifier&#x60; is used to verify against the &#x60;code_challenge&#x60; associated with the &#x60;authorization_code&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

