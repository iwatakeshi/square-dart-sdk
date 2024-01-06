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

// tests for LoyaltyAccount
void main() {
  // final instance = LoyaltyAccount();

  group('test LoyaltyAccount', () {
    // The Square-assigned ID of the loyalty account.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The Square-assigned ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) to which the account belongs.
    // String programId
    test('to test the property `programId`', () async {
      // TODO
    });

    // The available point balance in the loyalty account. If points are scheduled to expire, they are listed in the `expiring_point_deadlines` field.  Your application should be able to handle loyalty accounts that have a negative point balance (`balance` is less than 0). This might occur if a seller makes a manual adjustment or as a result of a refund or exchange.
    // int balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // The total points accrued during the lifetime of the account.
    // int lifetimePoints
    test('to test the property `lifetimePoints`', () async {
      // TODO
    });

    // The Square-assigned ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) that is associated with the account.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The timestamp when the buyer joined the loyalty program, in RFC 3339 format. This field is used to display the **Enrolled On** or **Member Since** date in first-party Square products.  If this field is not set in a `CreateLoyaltyAccount` request, Square populates it after the buyer's first action on their account  (when `AccumulateLoyaltyPoints` or `CreateLoyaltyReward` is called). In first-party flows, Square populates the field when the buyer agrees to the terms of service in Square Point of Sale.   This field is typically specified in a `CreateLoyaltyAccount` request when creating a loyalty account for a buyer who already interacted with their account.  For example, you would set this field when migrating accounts from an external system. The timestamp in the request can represent a current or previous date and time, but it cannot be set for the future.
    // String enrolledAt
    test('to test the property `enrolledAt`', () async {
      // TODO
    });

    // The timestamp when the loyalty account was created, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The timestamp when the loyalty account was last updated, in RFC 3339 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // LoyaltyAccountMapping mapping
    test('to test the property `mapping`', () async {
      // TODO
    });

    // The schedule for when points expire in the loyalty account balance. This field is present only if the account has points that are scheduled to expire.   The total number of points in this field equals the number of points in the `balance` field.
    // List<LoyaltyAccountExpiringPointDeadline> expiringPointDeadlines (default value: const [])
    test('to test the property `expiringPointDeadlines`', () async {
      // TODO
    });
  });
}
