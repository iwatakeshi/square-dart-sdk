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

// tests for ObtainTokenResponse
void main() {
  // final instance = ObtainTokenResponse();

  group('test ObtainTokenResponse', () {
    // A valid OAuth access token.  Provide the access token in a header with every request to Connect API endpoints. For more information, see [OAuth API: Walkthrough](https://developer.squareup.com/docs/oauth-api/walkthrough).
    // String accessToken
    test('to test the property `accessToken`', () async {
      // TODO
    });

    // This value is always _bearer_.
    // String tokenType
    test('to test the property `tokenType`', () async {
      // TODO
    });

    // The date when the `access_token` expires, in [ISO 8601](http://www.iso.org/iso/home/standards/iso8601.htm) format.
    // String expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The ID of the authorizing merchant's business.
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // __LEGACY FIELD__. The ID of a subscription plan the merchant signed up for. The ID is only present if the merchant signed up for a subscription plan during authorization.
    // String subscriptionId
    test('to test the property `subscriptionId`', () async {
      // TODO
    });

    // __LEGACY FIELD__. The ID of the subscription plan the merchant signed up for. The ID is only present if the merchant signed up for a subscription plan during authorization.
    // String planId
    test('to test the property `planId`', () async {
      // TODO
    });

    // The OpenID token belonging to this person. This token is only present if the OPENID scope is included in the authorization request.
    // String idToken
    test('to test the property `idToken`', () async {
      // TODO
    });

    // A refresh token.  For more information, see [Refresh, Revoke, and Limit the Scope of OAuth Tokens](https://developer.squareup.com/docs/oauth-api/refresh-revoke-limit-scope).
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // A Boolean indicating that the access token is a short-lived access token. The short-lived access token returned in the response expires in 24 hours.
    // bool shortLived
    test('to test the property `shortLived`', () async {
      // TODO
    });

    // Any errors that occurred during the request.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // The date when the `refresh_token` expires, in [ISO 8601](http://www.iso.org/iso/home/standards/iso8601.htm) format.
    // String refreshTokenExpiresAt
    test('to test the property `refreshTokenExpiresAt`', () async {
      // TODO
    });
  });
}
