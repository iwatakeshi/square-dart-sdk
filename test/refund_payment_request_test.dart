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

// tests for RefundPaymentRequest
void main() {
  // final instance = RefundPaymentRequest();

  group('test RefundPaymentRequest', () {
    //  A unique string that identifies this `RefundPayment` request. The key can be any valid string but must be unique for every `RefundPayment` request.  Keys are limited to a max of 45 characters - however, the number of allowed characters might be less than 45, if multi-byte characters are used.  For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency).
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // Money appFeeMoney
    test('to test the property `appFeeMoney`', () async {
      // TODO
    });

    // The unique ID of the payment being refunded. Required when unlinked=false, otherwise must not be set.
    // String paymentId
    test('to test the property `paymentId`', () async {
      // TODO
    });

    // The ID indicating where funds will be refunded to, if this is an unlinked refund. This can be any of the following: A token generated by Web Payments SDK; a card-on-file identifier. Required for requests specifying unlinked=true. Otherwise, if included when `unlinked=false`, will throw an error.
    // String destinationId
    test('to test the property `destinationId`', () async {
      // TODO
    });

    // Indicates that the refund is not linked to a Square payment. If set to true, `destination_id` and `location_id` must be supplied while `payment_id` must not be provided.
    // bool unlinked
    test('to test the property `unlinked`', () async {
      // TODO
    });

    // The location ID associated with the unlinked refund. Required for requests specifying `unlinked=true`. Otherwise, if included when `unlinked=false`, will throw an error.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The [Customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) ID of the customer associated with the refund. This is required if the `destination_id` refers to a card on file created using the Cards API. Only allowed when `unlinked=true`.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // A description of the reason for the refund.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    //  Used for optimistic concurrency. This opaque token identifies the current `Payment` version that the caller expects. If the server has a different version of the Payment, the update fails and a response with a VERSION_MISMATCH error is returned. If the versions match, or the field is not provided, the refund proceeds as normal.
    // String paymentVersionToken
    test('to test the property `paymentVersionToken`', () async {
      // TODO
    });

    // An optional [TeamMember](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) ID to associate with this refund.
    // String teamMemberId
    test('to test the property `teamMemberId`', () async {
      // TODO
    });
  });
}