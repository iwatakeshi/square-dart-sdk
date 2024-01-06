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

// tests for TerminalRefund
void main() {
  // final instance = TerminalRefund();

  group('test TerminalRefund', () {
    // A unique ID for this `TerminalRefund`.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The reference to the payment refund created by completing this `TerminalRefund`.
    // String refundId
    test('to test the property `refundId`', () async {
      // TODO
    });

    // The unique ID of the payment being refunded.
    // String paymentId
    test('to test the property `paymentId`', () async {
      // TODO
    });

    // The reference to the Square order ID for the payment identified by the `payment_id`.
    // String orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // A description of the reason for the refund.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // The unique ID of the device intended for this `TerminalRefund`. The Id can be retrieved from /v2/devices api.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // The RFC 3339 duration, after which the refund is automatically canceled. A `TerminalRefund` that is `PENDING` is automatically `CANCELED` and has a cancellation reason of `TIMED_OUT`.  Default: 5 minutes from creation.  Maximum: 5 minutes
    // String deadlineDuration
    test('to test the property `deadlineDuration`', () async {
      // TODO
    });

    // The status of the `TerminalRefund`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, or `COMPLETED`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Present if the status is `CANCELED`.
    // String cancelReason
    test('to test the property `cancelReason`', () async {
      // TODO
    });

    // The time when the `TerminalRefund` was created, as an RFC 3339 timestamp.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The time when the `TerminalRefund` was last updated, as an RFC 3339 timestamp.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The ID of the application that created the refund.
    // String appId
    test('to test the property `appId`', () async {
      // TODO
    });

    // The location of the device where the `TerminalRefund` was directed.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });
  });
}
