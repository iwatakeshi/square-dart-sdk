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

// tests for AdjustLoyaltyPointsRequest
void main() {
  // final instance = AdjustLoyaltyPointsRequest();

  group('test AdjustLoyaltyPointsRequest', () {
    // A unique string that identifies this `AdjustLoyaltyPoints` request.  Keys can be any valid string, but must be unique for every request.
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // LoyaltyEventAdjustPoints adjustPoints
    test('to test the property `adjustPoints`', () async {
      // TODO
    });

    // Indicates whether to allow a negative adjustment to result in a negative balance. If `true`, a negative balance is allowed when subtracting points. If `false`, Square returns a `BAD_REQUEST` error when subtracting the specified number of points would result in a negative balance. The default value is `false`.
    // bool allowNegativeBalance
    test('to test the property `allowNegativeBalance`', () async {
      // TODO
    });
  });
}
