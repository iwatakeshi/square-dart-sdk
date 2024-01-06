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

// tests for V1Tender
void main() {
  // final instance = V1Tender();

  group('test V1Tender', () {
    // The tender's unique ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The type of tender.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A human-readable description of the tender.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The ID of the employee that processed the tender.
    // String employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // The URL of the receipt for the tender.
    // String receiptUrl
    test('to test the property `receiptUrl`', () async {
      // TODO
    });

    // The brand of credit card provided.
    // String cardBrand
    test('to test the property `cardBrand`', () async {
      // TODO
    });

    // The last four digits of the provided credit card's account number.
    // String panSuffix
    test('to test the property `panSuffix`', () async {
      // TODO
    });

    // The tender's unique ID.
    // String entryMethod
    test('to test the property `entryMethod`', () async {
      // TODO
    });

    // Notes entered by the merchant about the tender at the time of payment, if any. Typically only present for tender with the type: OTHER.
    // String paymentNote
    test('to test the property `paymentNote`', () async {
      // TODO
    });

    // V1Money totalMoney
    test('to test the property `totalMoney`', () async {
      // TODO
    });

    // V1Money tenderedMoney
    test('to test the property `tenderedMoney`', () async {
      // TODO
    });

    // The time when the tender was created, in ISO 8601 format.
    // String tenderedAt
    test('to test the property `tenderedAt`', () async {
      // TODO
    });

    // The time when the tender was settled, in ISO 8601 format.
    // String settledAt
    test('to test the property `settledAt`', () async {
      // TODO
    });

    // V1Money changeBackMoney
    test('to test the property `changeBackMoney`', () async {
      // TODO
    });

    // V1Money refundedMoney
    test('to test the property `refundedMoney`', () async {
      // TODO
    });

    // Indicates whether or not the tender is associated with an exchange. If is_exchange is true, the tender represents the value of goods returned in an exchange not the actual money paid. The exchange value reduces the tender amounts needed to pay for items purchased in the exchange.
    // bool isExchange
    test('to test the property `isExchange`', () async {
      // TODO
    });
  });
}
