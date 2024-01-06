//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OAuthApi {
  OAuthApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// ObtainToken
  ///
  /// Returns an OAuth access token and a refresh token unless the  `short_lived` parameter is set to `true`, in which case the endpoint  returns only an access token.  The `grant_type` parameter specifies the type of OAuth request. If  `grant_type` is `authorization_code`, you must include the authorization  code you received when a seller granted you authorization. If `grant_type`  is `refresh_token`, you must provide a valid refresh token. If you're using  an old version of the Square APIs (prior to March 13, 2019), `grant_type`  can be `migration_token` and you must provide a valid migration token.  You can use the `scopes` parameter to limit the set of permissions granted  to the access token and refresh token. You can use the `short_lived` parameter  to create an access token that expires in 24 hours.  __Note:__ OAuth tokens should be encrypted and stored on a secure server.  Application clients should never interact directly with OAuth tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ObtainTokenRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> obtainTokenWithHttpInfo(ObtainTokenRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/token';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// ObtainToken
  ///
  /// Returns an OAuth access token and a refresh token unless the  `short_lived` parameter is set to `true`, in which case the endpoint  returns only an access token.  The `grant_type` parameter specifies the type of OAuth request. If  `grant_type` is `authorization_code`, you must include the authorization  code you received when a seller granted you authorization. If `grant_type`  is `refresh_token`, you must provide a valid refresh token. If you're using  an old version of the Square APIs (prior to March 13, 2019), `grant_type`  can be `migration_token` and you must provide a valid migration token.  You can use the `scopes` parameter to limit the set of permissions granted  to the access token and refresh token. You can use the `short_lived` parameter  to create an access token that expires in 24 hours.  __Note:__ OAuth tokens should be encrypted and stored on a secure server.  Application clients should never interact directly with OAuth tokens.
  ///
  /// Parameters:
  ///
  /// * [ObtainTokenRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<ObtainTokenResponse?> obtainToken(ObtainTokenRequest body,) async {
    final response = await obtainTokenWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ObtainTokenResponse',) as ObtainTokenResponse;
    
    }
    return null;
  }

  /// RenewToken
  ///
  /// `RenewToken` is deprecated. For information about refreshing OAuth access tokens, see [Migrate from Renew to Refresh OAuth Tokens](https://developer.squareup.com/docs/oauth-api/migrate-to-refresh-tokens).  Renews an OAuth access token before it expires.  OAuth access tokens besides your application's personal access token expire after 30 days. You can also renew expired tokens within 15 days of their expiration. You cannot renew an access token that has been expired for more than 15 days. Instead, the associated user must recomplete the OAuth flow from the beginning.  __Important:__ The `Authorization` header for this endpoint must have the following format:  ``` Authorization: Client APPLICATION_SECRET ```  Replace `APPLICATION_SECRET` with the application secret on the **Credentials** page in the [Developer Dashboard](https://developer.squareup.com/apps).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   Your application ID, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps).
  ///
  /// * [RenewTokenRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> renewTokenWithHttpInfo(String clientId, RenewTokenRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/clients/{client_id}/access-token/renew'
      .replaceAll('{client_id}', clientId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RenewToken
  ///
  /// `RenewToken` is deprecated. For information about refreshing OAuth access tokens, see [Migrate from Renew to Refresh OAuth Tokens](https://developer.squareup.com/docs/oauth-api/migrate-to-refresh-tokens).  Renews an OAuth access token before it expires.  OAuth access tokens besides your application's personal access token expire after 30 days. You can also renew expired tokens within 15 days of their expiration. You cannot renew an access token that has been expired for more than 15 days. Instead, the associated user must recomplete the OAuth flow from the beginning.  __Important:__ The `Authorization` header for this endpoint must have the following format:  ``` Authorization: Client APPLICATION_SECRET ```  Replace `APPLICATION_SECRET` with the application secret on the **Credentials** page in the [Developer Dashboard](https://developer.squareup.com/apps).
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   Your application ID, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps).
  ///
  /// * [RenewTokenRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<RenewTokenResponse?> renewToken(String clientId, RenewTokenRequest body,) async {
    final response = await renewTokenWithHttpInfo(clientId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RenewTokenResponse',) as RenewTokenResponse;
    
    }
    return null;
  }

  /// RetrieveTokenStatus
  ///
  /// Returns information about an [OAuth access token](https://developer.squareup.com/docs/build-basics/access-tokens#get-an-oauth-access-token) or an application’s [personal access token](https://developer.squareup.com/docs/build-basics/access-tokens#get-a-personal-access-token).  Add the access token to the Authorization header of the request.  __Important:__ The `Authorization` header you provide to this endpoint must have the following format:  ``` Authorization: Bearer ACCESS_TOKEN ```  where `ACCESS_TOKEN` is a [valid production authorization credential](https://developer.squareup.com/docs/build-basics/access-tokens).  If the access token is expired or not a valid access token, the endpoint returns an `UNAUTHORIZED` error.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> retrieveTokenStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/token/status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveTokenStatus
  ///
  /// Returns information about an [OAuth access token](https://developer.squareup.com/docs/build-basics/access-tokens#get-an-oauth-access-token) or an application’s [personal access token](https://developer.squareup.com/docs/build-basics/access-tokens#get-a-personal-access-token).  Add the access token to the Authorization header of the request.  __Important:__ The `Authorization` header you provide to this endpoint must have the following format:  ``` Authorization: Bearer ACCESS_TOKEN ```  where `ACCESS_TOKEN` is a [valid production authorization credential](https://developer.squareup.com/docs/build-basics/access-tokens).  If the access token is expired or not a valid access token, the endpoint returns an `UNAUTHORIZED` error.
  Future<RetrieveTokenStatusResponse?> retrieveTokenStatus() async {
    final response = await retrieveTokenStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveTokenStatusResponse',) as RetrieveTokenStatusResponse;
    
    }
    return null;
  }

  /// RevokeToken
  ///
  /// Revokes an access token generated with the OAuth flow.  If an account has more than one OAuth access token for your application, this endpoint revokes all of them, regardless of which token you specify.   __Important:__ The `Authorization` header for this endpoint must have the following format:  ``` Authorization: Client APPLICATION_SECRET ```  Replace `APPLICATION_SECRET` with the application secret on the **OAuth** page for your application in the Developer Dashboard.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RevokeTokenRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> revokeTokenWithHttpInfo(RevokeTokenRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/revoke';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RevokeToken
  ///
  /// Revokes an access token generated with the OAuth flow.  If an account has more than one OAuth access token for your application, this endpoint revokes all of them, regardless of which token you specify.   __Important:__ The `Authorization` header for this endpoint must have the following format:  ``` Authorization: Client APPLICATION_SECRET ```  Replace `APPLICATION_SECRET` with the application secret on the **OAuth** page for your application in the Developer Dashboard.
  ///
  /// Parameters:
  ///
  /// * [RevokeTokenRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<RevokeTokenResponse?> revokeToken(RevokeTokenRequest body,) async {
    final response = await revokeTokenWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RevokeTokenResponse',) as RevokeTokenResponse;
    
    }
    return null;
  }
}
