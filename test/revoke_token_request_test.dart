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

// tests for RevokeTokenRequest
void main() {
  // final instance = RevokeTokenRequest();

  group('test RevokeTokenRequest', () {
    // The Square-issued ID for your application, which is available on the **OAuth** page in the [Developer Dashboard](https://developer.squareup.com/apps).
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // The access token of the merchant whose token you want to revoke. Do not provide a value for `merchant_id` if you provide this parameter.
    // String accessToken
    test('to test the property `accessToken`', () async {
      // TODO
    });

    // The ID of the merchant whose token you want to revoke. Do not provide a value for `access_token` if you provide this parameter.
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // If `true`, terminate the given single access token, but do not terminate the entire authorization. Default: `false`
    // bool revokeOnlyAccessToken
    test('to test the property `revokeOnlyAccessToken`', () async {
      // TODO
    });
  });
}
