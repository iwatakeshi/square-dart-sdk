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

// tests for RenewTokenResponse
void main() {
  // final instance = RenewTokenResponse();

  group('test RenewTokenResponse', () {
    // The renewed access token. This value might be different from the `access_token` you provided in your request. You provide this token in a header with every request to Connect API endpoints. See [Request and response headers](https://developer.squareup.com/docs/api/connect/v2/#requestandresponseheaders) for the format of this header.
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

    // __LEGACY FIELD__. The ID of the merchant subscription associated with the authorization. The ID is only present if the merchant signed up for a subscription during authorization.
    // String subscriptionId
    test('to test the property `subscriptionId`', () async {
      // TODO
    });

    // __LEGACY FIELD__. The ID of the subscription plan the merchant signed up for. The ID is only present if the merchant signed up for a subscription plan during authorization.
    // String planId
    test('to test the property `planId`', () async {
      // TODO
    });

    // Any errors that occurred during the request.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });
  });
}
