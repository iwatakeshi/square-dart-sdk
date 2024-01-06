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

// tests for LoyaltyProgram
void main() {
  // final instance = LoyaltyProgram();

  group('test LoyaltyProgram', () {
    // The Square-assigned ID of the loyalty program. Updates to  the loyalty program do not modify the identifier.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Whether the program is currently active.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The list of rewards for buyers, sorted by ascending points.
    // List<LoyaltyProgramRewardTier> rewardTiers (default value: const [])
    test('to test the property `rewardTiers`', () async {
      // TODO
    });

    // LoyaltyProgramExpirationPolicy expirationPolicy
    test('to test the property `expirationPolicy`', () async {
      // TODO
    });

    // LoyaltyProgramTerminology terminology
    test('to test the property `terminology`', () async {
      // TODO
    });

    // The [locations](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) at which the program is active.
    // List<String> locationIds (default value: const [])
    test('to test the property `locationIds`', () async {
      // TODO
    });

    // The timestamp when the program was created, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The timestamp when the reward was last updated, in RFC 3339 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // Defines how buyers can earn loyalty points from the base loyalty program. To check for associated [loyalty promotions](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) that enable buyers to earn extra points, call [ListLoyaltyPromotions](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/list-loyalty-promotions).
    // List<LoyaltyProgramAccrualRule> accrualRules (default value: const [])
    test('to test the property `accrualRules`', () async {
      // TODO
    });
  });
}
