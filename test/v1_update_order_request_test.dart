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

// tests for V1UpdateOrderRequest
void main() {
  // final instance = V1UpdateOrderRequest();

  group('test V1UpdateOrderRequest', () {
    // The action to perform on the order (COMPLETE, CANCEL, or REFUND).
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // The tracking number of the shipment associated with the order. Only valid if action is COMPLETE.
    // String shippedTrackingNumber
    test('to test the property `shippedTrackingNumber`', () async {
      // TODO
    });

    // A merchant-specified note about the completion of the order. Only valid if action is COMPLETE.
    // String completedNote
    test('to test the property `completedNote`', () async {
      // TODO
    });

    // A merchant-specified note about the refunding of the order. Only valid if action is REFUND.
    // String refundedNote
    test('to test the property `refundedNote`', () async {
      // TODO
    });

    // A merchant-specified note about the canceling of the order. Only valid if action is CANCEL.
    // String canceledNote
    test('to test the property `canceledNote`', () async {
      // TODO
    });
  });
}
