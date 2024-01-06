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

// tests for V1Order
void main() {
  // final instance = V1Order();

  group('test V1Order', () {
    // Any errors that occurred during the request.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // The order's unique identifier.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The email address of the order's buyer.
    // String buyerEmail
    test('to test the property `buyerEmail`', () async {
      // TODO
    });

    // The name of the order's buyer.
    // String recipientName
    test('to test the property `recipientName`', () async {
      // TODO
    });

    // The phone number to use for the order's delivery.
    // String recipientPhoneNumber
    test('to test the property `recipientPhoneNumber`', () async {
      // TODO
    });

    // Whether the tax is an ADDITIVE tax or an INCLUSIVE tax.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Address shippingAddress
    test('to test the property `shippingAddress`', () async {
      // TODO
    });

    // V1Money subtotalMoney
    test('to test the property `subtotalMoney`', () async {
      // TODO
    });

    // V1Money totalShippingMoney
    test('to test the property `totalShippingMoney`', () async {
      // TODO
    });

    // V1Money totalTaxMoney
    test('to test the property `totalTaxMoney`', () async {
      // TODO
    });

    // V1Money totalPriceMoney
    test('to test the property `totalPriceMoney`', () async {
      // TODO
    });

    // V1Money totalDiscountMoney
    test('to test the property `totalDiscountMoney`', () async {
      // TODO
    });

    // The time when the order was created, in ISO 8601 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The time when the order was last modified, in ISO 8601 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The time when the order expires if no action is taken, in ISO 8601 format.
    // String expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The unique identifier of the payment associated with the order.
    // String paymentId
    test('to test the property `paymentId`', () async {
      // TODO
    });

    // A note provided by the buyer when the order was created, if any.
    // String buyerNote
    test('to test the property `buyerNote`', () async {
      // TODO
    });

    // A note provided by the merchant when the order's state was set to COMPLETED, if any
    // String completedNote
    test('to test the property `completedNote`', () async {
      // TODO
    });

    // A note provided by the merchant when the order's state was set to REFUNDED, if any.
    // String refundedNote
    test('to test the property `refundedNote`', () async {
      // TODO
    });

    // A note provided by the merchant when the order's state was set to CANCELED, if any.
    // String canceledNote
    test('to test the property `canceledNote`', () async {
      // TODO
    });

    // V1Tender tender
    test('to test the property `tender`', () async {
      // TODO
    });

    // The history of actions associated with the order.
    // List<V1OrderHistoryEntry> orderHistory (default value: const [])
    test('to test the property `orderHistory`', () async {
      // TODO
    });

    // The promo code provided by the buyer, if any.
    // String promoCode
    test('to test the property `promoCode`', () async {
      // TODO
    });

    // For Bitcoin transactions, the address that the buyer sent Bitcoin to.
    // String btcReceiveAddress
    test('to test the property `btcReceiveAddress`', () async {
      // TODO
    });

    // For Bitcoin transactions, the price of the buyer's order in satoshi (100 million satoshi equals 1 BTC).
    // num btcPriceSatoshi
    test('to test the property `btcPriceSatoshi`', () async {
      // TODO
    });
  });
}
