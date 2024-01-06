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

// tests for Payout
void main() {
  // final instance = Payout();

  group('test Payout', () {
    // A unique ID for the payout.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Indicates the payout status.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The ID of the location associated with the payout.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The timestamp of when the payout was created and submitted for deposit to the seller's banking destination, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The timestamp of when the payout was last updated, in RFC 3339 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // Destination destination
    test('to test the property `destination`', () async {
      // TODO
    });

    // The version number, which is incremented each time an update is made to this payout record. The version number helps developers receive event notifications or feeds out of order.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // Indicates the payout type.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A list of transfer fees and any taxes on the fees assessed by Square for this payout.
    // List<PayoutFee> payoutFee (default value: const [])
    test('to test the property `payoutFee`', () async {
      // TODO
    });

    // The calendar date, in ISO 8601 format (YYYY-MM-DD), when the payout is due to arrive in the seller’s banking destination.
    // String arrivalDate
    test('to test the property `arrivalDate`', () async {
      // TODO
    });

    // A unique ID for each `Payout` object that might also appear on the seller’s bank statement. You can use this ID to automate the process of reconciling each payout with the corresponding line item on the bank statement.
    // String endToEndId
    test('to test the property `endToEndId`', () async {
      // TODO
    });
  });
}
