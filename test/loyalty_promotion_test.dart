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

// tests for LoyaltyPromotion
void main() {
  // final instance = LoyaltyPromotion();

  group('test LoyaltyPromotion', () {
    // The Square-assigned ID of the promotion.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the promotion.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // LoyaltyPromotionIncentive incentive
    test('to test the property `incentive`', () async {
      // TODO
    });

    // LoyaltyPromotionAvailableTimeData availableTime
    test('to test the property `availableTime`', () async {
      // TODO
    });

    // LoyaltyPromotionTriggerLimit triggerLimit
    test('to test the property `triggerLimit`', () async {
      // TODO
    });

    // The current status of the promotion.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The timestamp of when the promotion was created, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The timestamp of when the promotion was canceled, in RFC 3339 format.
    // String canceledAt
    test('to test the property `canceledAt`', () async {
      // TODO
    });

    // The timestamp when the promotion was last updated, in RFC 3339 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) associated with the promotion.
    // String loyaltyProgramId
    test('to test the property `loyaltyProgramId`', () async {
      // TODO
    });

    // Money minimumSpendAmountMoney
    test('to test the property `minimumSpendAmountMoney`', () async {
      // TODO
    });

    // The IDs of any qualifying `ITEM_VARIATION` [catalog objects](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject). If specified, the purchase must include at least one of these items to qualify for the promotion.  This option is valid only if the base loyalty program uses a `VISIT` or `SPEND` accrual rule. With `SPEND` accrual rules, make sure that qualifying promotional items are not excluded.  You can specify `qualifying_item_variation_ids` or `qualifying_category_ids` for a given promotion, but not both.
    // List<String> qualifyingItemVariationIds (default value: const [])
    test('to test the property `qualifyingItemVariationIds`', () async {
      // TODO
    });

    // The IDs of any qualifying `CATEGORY` [catalog objects](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject). If specified, the purchase must include at least one item from one of these categories to qualify for the promotion.  This option is valid only if the base loyalty program uses a `VISIT` or `SPEND` accrual rule. With `SPEND` accrual rules, make sure that qualifying promotional items are not excluded.  You can specify `qualifying_category_ids` or `qualifying_item_variation_ids` for a promotion, but not both.
    // List<String> qualifyingCategoryIds (default value: const [])
    test('to test the property `qualifyingCategoryIds`', () async {
      // TODO
    });
  });
}
