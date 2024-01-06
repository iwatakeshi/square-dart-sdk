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

// tests for CloneOrderRequest
void main() {
  // final instance = CloneOrderRequest();

  group('test CloneOrderRequest', () {
    // The ID of the order to clone.
    // String orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // An optional order version for concurrency protection.  If a version is provided, it must match the latest stored version of the order to clone. If a version is not provided, the API clones the latest version.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // A value you specify that uniquely identifies this clone request.  If you are unsure whether a particular order was cloned successfully, you can reattempt the call with the same idempotency key without worrying about creating duplicate cloned orders. The originally cloned order is returned.  For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });
  });
}
