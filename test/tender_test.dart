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

// tests for Tender
void main() {
  // final instance = Tender();

  group('test Tender', () {
    // The tender's unique ID. It is the associated payment ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the transaction's associated location.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The ID of the tender's associated transaction.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

    // The timestamp for when the tender was created, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // An optional note associated with the tender at the time of payment.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // Money tipMoney
    test('to test the property `tipMoney`', () async {
      // TODO
    });

    // Money processingFeeMoney
    test('to test the property `processingFeeMoney`', () async {
      // TODO
    });

    // If the tender is associated with a customer or represents a customer's card on file, this is the ID of the associated customer.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The type of tender, such as `CARD` or `CASH`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // TenderCardDetails cardDetails
    test('to test the property `cardDetails`', () async {
      // TODO
    });

    // TenderCashDetails cashDetails
    test('to test the property `cashDetails`', () async {
      // TODO
    });

    // TenderBankAccountDetails bankAccountDetails
    test('to test the property `bankAccountDetails`', () async {
      // TODO
    });

    // TenderBuyNowPayLaterDetails buyNowPayLaterDetails
    test('to test the property `buyNowPayLaterDetails`', () async {
      // TODO
    });

    // TenderSquareAccountDetails squareAccountDetails
    test('to test the property `squareAccountDetails`', () async {
      // TODO
    });

    // Additional recipients (other than the merchant) receiving a portion of this tender. For example, fees assessed on the purchase by a third party integration.
    // List<AdditionalRecipient> additionalRecipients (default value: const [])
    test('to test the property `additionalRecipients`', () async {
      // TODO
    });

    // The ID of the [Payment](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) that corresponds to this tender. This value is only present for payments created with the v2 Payments API.
    // String paymentId
    test('to test the property `paymentId`', () async {
      // TODO
    });
  });
}
