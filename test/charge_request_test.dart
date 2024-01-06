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

// tests for ChargeRequest
void main() {
  // final instance = ChargeRequest();

  group('test ChargeRequest', () {
    // A value you specify that uniquely identifies this transaction among transactions you've created.  If you're unsure whether a particular transaction succeeded, you can reattempt it with the same idempotency key without worrying about double-charging the buyer.  See [Idempotency keys](https://developer.squareup.com/docs/working-with-apis/idempotency) for more information.
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // A payment token generated from the [Card.tokenize()](https://developer.squareup.com/reference/sdks/web/payments/objects/Card#Card.tokenize) that represents the card to charge.  The application that provides a payment token to this endpoint must be the _same application_ that generated the payment token with the Web Payments SDK. Otherwise, the nonce is invalid.  Do not provide a value for this field if you provide a value for `customer_card_id`.
    // String cardNonce
    test('to test the property `cardNonce`', () async {
      // TODO
    });

    // The ID of the customer card on file to charge. Do not provide a value for this field if you provide a value for `card_nonce`.  If you provide this value, you _must_ also provide a value for `customer_id`.
    // String customerCardId
    test('to test the property `customerCardId`', () async {
      // TODO
    });

    // If `true`, the request will only perform an Auth on the provided card. You can then later perform either a Capture (with the [CaptureTransaction](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/capture-transaction) endpoint) or a Void (with the [VoidTransaction](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/void-transaction) endpoint).  Default value: `false`
    // bool delayCapture
    test('to test the property `delayCapture`', () async {
      // TODO
    });

    // An optional ID you can associate with the transaction for your own purposes (such as to associate the transaction with an entity ID in your own database).  This value cannot exceed 40 characters.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // An optional note to associate with the transaction.  This value cannot exceed 60 characters.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // The ID of the customer to associate this transaction with. This field is required if you provide a value for `customer_card_id`, and optional otherwise.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Address billingAddress
    test('to test the property `billingAddress`', () async {
      // TODO
    });

    // Address shippingAddress
    test('to test the property `shippingAddress`', () async {
      // TODO
    });

    // The buyer's email address, if available. This value is optional, but this transaction is ineligible for chargeback protection if it is not provided.
    // String buyerEmailAddress
    test('to test the property `buyerEmailAddress`', () async {
      // TODO
    });

    // The ID of the order to associate with this transaction.  If you provide this value, the `amount_money` value of your request must __exactly match__ the value of the order's `total_money` field.
    // String orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // The basic primitive of multi-party transaction. The value is optional. The transaction facilitated by you can be split from here.  If you provide this value, the `amount_money` value in your additional_recipients must not be more than 90% of the `amount_money` value in the charge request. The `location_id` must be the valid location of the app owner merchant.  This field requires the `PAYMENTS_WRITE_ADDITIONAL_RECIPIENTS` OAuth permission.  This field is currently not supported in sandbox.
    // List<AdditionalRecipient> additionalRecipients (default value: const [])
    test('to test the property `additionalRecipients`', () async {
      // TODO
    });

    // A token generated by SqPaymentForm's verifyBuyer() that represents customer's device info and 3ds challenge result.
    // String verificationToken
    test('to test the property `verificationToken`', () async {
      // TODO
    });
  });
}