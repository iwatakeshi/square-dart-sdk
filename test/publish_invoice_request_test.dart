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

// tests for PublishInvoiceRequest
void main() {
  // final instance = PublishInvoiceRequest();

  group('test PublishInvoiceRequest', () {
    // The version of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to publish. This must match the current version of the invoice; otherwise, the request is rejected.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // A unique string that identifies the `PublishInvoice` request. If you do not  provide `idempotency_key` (or provide an empty string as the value), the endpoint  treats each request as independent.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });
  });
}
