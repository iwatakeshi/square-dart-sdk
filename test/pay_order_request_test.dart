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

// tests for PayOrderRequest
void main() {
  // final instance = PayOrderRequest();

  group('test PayOrderRequest', () {
    // A value you specify that uniquely identifies this request among requests you have sent. If you are unsure whether a particular payment request was completed successfully, you can reattempt it with the same idempotency key without worrying about duplicate payments.  For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency).
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // The version of the order being paid. If not supplied, the latest version will be paid.
    // int orderVersion
    test('to test the property `orderVersion`', () async {
      // TODO
    });

    // The IDs of the [payments](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) to collect. The payment total must match the order total.
    // List<String> paymentIds (default value: const [])
    test('to test the property `paymentIds`', () async {
      // TODO
    });
  });
}
