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

// tests for LoyaltyProgramRewardDefinition
void main() {
  // final instance = LoyaltyProgramRewardDefinition();

  group('test LoyaltyProgramRewardDefinition', () {
    // Indicates the scope of the reward tier. DEPRECATED at version 2020-12-16. You can find this information in the `discount_target_scope` field of the `PRICING_RULE` catalog object and the `product_set_data` field of the `PRODUCT_SET` catalog object referenced by the pricing rule. For `ORDER` scopes, the target scope is `WHOLE_PURCHASE` and `all_products` is true. For `ITEM_VARIATION` and `CATEGORY` scopes, the target scope is `LINE_ITEM` and `product_ids_any` is a list of catalog object IDs of the given type.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // The type of discount the reward tier offers. DEPRECATED at version 2020-12-16. You can find this information in the `discount_data.discount_type` field of the `DISCOUNT` catalog object referenced by the pricing rule.
    // String discountType
    test('to test the property `discountType`', () async {
      // TODO
    });

    // The fixed percentage of the discount. Present if `discount_type` is `FIXED_PERCENTAGE`. For example, a 7.25% off discount will be represented as \"7.25\". DEPRECATED at version 2020-12-16. You can find this information in the `discount_data.percentage` field of the `DISCOUNT` catalog object referenced by the pricing rule.
    // String percentageDiscount
    test('to test the property `percentageDiscount`', () async {
      // TODO
    });

    // The list of catalog objects to which this reward can be applied. They are either all item-variation ids or category ids, depending on the `type` field. DEPRECATED at version 2020-12-16. You can find this information in the `product_set_data.product_ids_any` field of the `PRODUCT_SET` catalog object referenced by the pricing rule.
    // List<String> catalogObjectIds (default value: const [])
    test('to test the property `catalogObjectIds`', () async {
      // TODO
    });

    // Money fixedDiscountMoney
    test('to test the property `fixedDiscountMoney`', () async {
      // TODO
    });

    // Money maxDiscountMoney
    test('to test the property `maxDiscountMoney`', () async {
      // TODO
    });
  });
}
