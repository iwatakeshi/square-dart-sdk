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

// tests for GiftCardActivityRefund
void main() {
  // final instance = GiftCardActivityRefund();

  group('test GiftCardActivityRefund', () {
    // The ID of the refunded `REDEEM` gift card activity. Square populates this field if the  `payment_id` in the corresponding [RefundPayment](https://developer.squareup.com/reference/square_2023-12-13/refunds-api/refund-payment) request  represents a redemption made by the same gift card. Note that you must use `RefundPayment`  to refund a gift card payment to the same gift card if the payment was processed by Square.  For applications that use a custom payment processing system, this field is required when creating a `REFUND` activity. The provided `REDEEM` activity ID must be linked to the same gift card.
    // String redeemActivityId
    test('to test the property `redeemActivityId`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // A client-specified ID that associates the gift card activity with an entity in another system.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // The ID of the refunded payment. Square populates this field if the refund is for a  payment processed by Square and one of the following conditions is true:  - The Refunds API is used to refund a gift card payment to the same gift card. - A seller initiated the refund from Square Point of Sale or the Seller Dashboard. The payment source can be the  same gift card or a cross-tender payment from a credit card or a different gift card.
    // String paymentId
    test('to test the property `paymentId`', () async {
      // TODO
    });
  });
}
