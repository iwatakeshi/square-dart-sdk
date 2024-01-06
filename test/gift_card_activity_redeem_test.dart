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

// tests for GiftCardActivityRedeem
void main() {
  // final instance = GiftCardActivityRedeem();

  group('test GiftCardActivityRedeem', () {
    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // The ID of the payment that represents the gift card redemption. Square populates this field  if the payment was processed by Square.
    // String paymentId
    test('to test the property `paymentId`', () async {
      // TODO
    });

    // A client-specified ID that associates the gift card activity with an entity in another system.   Applications that use a custom payment processing system can use this field to track information related to an order or payment.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // The status of the gift card redemption. Gift cards redeemed from Square Point of Sale or the  Square Seller Dashboard use a two-state process: `PENDING`  to `COMPLETED` or `PENDING` to  `CANCELED`. Gift cards redeemed using the Gift Card Activities API  always have a `COMPLETED` status.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });
  });
}
