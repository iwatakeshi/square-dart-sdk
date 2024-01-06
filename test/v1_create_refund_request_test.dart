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

// tests for V1CreateRefundRequest
void main() {
  // final instance = V1CreateRefundRequest();

  group('test V1CreateRefundRequest', () {
    // The ID of the payment to refund. If you are creating a `PARTIAL` refund for a split tender payment, instead provide the id of the particular tender you want to refund.
    // String paymentId
    test('to test the property `paymentId`', () async {
      // TODO
    });

    // The type of refund (FULL or PARTIAL).
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The reason for the refund.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // V1Money refundedMoney
    test('to test the property `refundedMoney`', () async {
      // TODO
    });

    // An optional key to ensure idempotence if you issue the same PARTIAL refund request more than once.
    // String requestIdempotenceKey
    test('to test the property `requestIdempotenceKey`', () async {
      // TODO
    });
  });
}
