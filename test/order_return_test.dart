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

// tests for OrderReturn
void main() {
  // final instance = OrderReturn();

  group('test OrderReturn', () {
    // A unique ID that identifies the return only within this order.
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

    // An order that contains the original sale of these return line items. This is unset for unlinked returns.
    // String sourceOrderId
    test('to test the property `sourceOrderId`', () async {
      // TODO
    });

    // A collection of line items that are being returned.
    // List<OrderReturnLineItem> returnLineItems (default value: const [])
    test('to test the property `returnLineItems`', () async {
      // TODO
    });

    // A collection of service charges that are being returned.
    // List<OrderReturnServiceCharge> returnServiceCharges (default value: const [])
    test('to test the property `returnServiceCharges`', () async {
      // TODO
    });

    // A collection of references to taxes being returned for an order, including the total applied tax amount to be returned. The taxes must reference a top-level tax ID from the source order.
    // List<OrderReturnTax> returnTaxes (default value: const [])
    test('to test the property `returnTaxes`', () async {
      // TODO
    });

    // A collection of references to discounts being returned for an order, including the total applied discount amount to be returned. The discounts must reference a top-level discount ID from the source order.
    // List<OrderReturnDiscount> returnDiscounts (default value: const [])
    test('to test the property `returnDiscounts`', () async {
      // TODO
    });

    // OrderRoundingAdjustment roundingAdjustment
    test('to test the property `roundingAdjustment`', () async {
      // TODO
    });

    // OrderMoneyAmounts returnAmounts
    test('to test the property `returnAmounts`', () async {
      // TODO
    });
  });
}
