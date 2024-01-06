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

// tests for LoyaltyPromotionIncentivePointsMultiplierData
void main() {
  // final instance = LoyaltyPromotionIncentivePointsMultiplierData();

  group('test LoyaltyPromotionIncentivePointsMultiplierData', () {
    // The multiplier used to calculate the number of points earned each time the promotion is triggered. For example, suppose a purchase qualifies for 5 points from the base loyalty program. If the purchase also qualifies for a `POINTS_MULTIPLIER` promotion incentive with a `points_multiplier` of 3, the buyer earns a total of 15 points (5 program points x 3 promotion multiplier = 15 points).  DEPRECATED at version 2023-08-16. Replaced by the `multiplier` field.  One of the following is required when specifying a points multiplier: - (Recommended) The `multiplier` field. - This deprecated `points_multiplier` field. If provided in the request, Square also returns `multiplier` with the equivalent value.
    // int pointsMultiplier
    test('to test the property `pointsMultiplier`', () async {
      // TODO
    });

    // The multiplier used to calculate the number of points earned each time the promotion is triggered, specified as a string representation of a decimal. Square supports multipliers up to 10x, with three point precision for decimal multipliers. For example, suppose a purchase qualifies for 4 points from the base loyalty program. If the purchase also qualifies for a `POINTS_MULTIPLIER` promotion incentive with a `multiplier` of \"1.5\", the buyer earns a total of 6 points (4 program points x 1.5 promotion multiplier = 6 points). Fractional points are dropped.  One of the following is required when specifying a points multiplier: - (Recommended) This `multiplier` field. - The deprecated `points_multiplier` field. If provided in the request, Square also returns `multiplier` with the equivalent value.
    // String multiplier
    test('to test the property `multiplier`', () async {
      // TODO
    });
  });
}
