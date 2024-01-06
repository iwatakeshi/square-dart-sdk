//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

// tests for ObtainTokenRequest
void main() {
  // final instance = ObtainTokenRequest();

  group('test ObtainTokenRequest', () {
    // The Square-issued ID of your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps).
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // The Square-issued application secret for your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps). This parameter is only required when  you're not using the [OAuth PKCE (Proof Key for Code Exchange) flow](https://developer.squareup.com/docs/oauth-api/overview#pkce-flow). The PKCE flow requires a `code_verifier` instead of a `client_secret` when `grant_type` is set to `authorization_code`.  If `grant_type` is set to `refresh_token` and the `refresh_token` is obtained uaing PKCE, the PKCE flow only requires `client_id`,  `grant_type`, and `refresh_token`.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // The authorization code to exchange. This code is required if `grant_type` is set to `authorization_code` to indicate that the application wants to exchange an authorization code for an OAuth access token.
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // The redirect URL assigned on the **OAuth** page for your application in the [Developer Dashboard](https://developer.squareup.com/apps).
    // String redirectUri
    test('to test the property `redirectUri`', () async {
      // TODO
    });

    // Specifies the method to request an OAuth access token. Valid values are `authorization_code`, `refresh_token`, and `migration_token`.
    // String grantType
    test('to test the property `grantType`', () async {
      // TODO
    });

    // A valid refresh token for generating a new OAuth access token.  A valid refresh token is required if `grant_type` is set to `refresh_token` to indicate that the application wants a replacement for an expired OAuth access token.
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // A legacy OAuth access token obtained using a Connect API version prior to 2019-03-13. This parameter is required if `grant_type` is set to `migration_token` to indicate that the application wants to get a replacement OAuth access token. The response also returns a refresh token. For more information, see [Migrate to Using Refresh Tokens](https://developer.squareup.com/docs/oauth-api/migrate-to-refresh-tokens).
    // String migrationToken
    test('to test the property `migrationToken`', () async {
      // TODO
    });

    // A JSON list of strings representing the permissions that the application is requesting. For example, \"`[\"MERCHANT_PROFILE_READ\",\"PAYMENTS_READ\",\"BANK_ACCOUNTS_READ\"]`\".  The access token returned in the response is granted the permissions that comprise the intersection between the requested list of permissions and those that belong to the provided refresh token.
    // List<String> scopes (default value: const [])
    test('to test the property `scopes`', () async {
      // TODO
    });

    // A Boolean indicating a request for a short-lived access token.  The short-lived access token returned in the response expires in 24 hours.
    // bool shortLived
    test('to test the property `shortLived`', () async {
      // TODO
    });

    // Must be provided when using the PKCE OAuth flow if `grant_type` is set to `authorization_code`. The `code_verifier` is used to verify against the `code_challenge` associated with the `authorization_code`.
    // String codeVerifier
    test('to test the property `codeVerifier`', () async {
      // TODO
    });
  });
}
