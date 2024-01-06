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

// tests for OrderReturnDiscount
void main() {
  // final instance = OrderReturnDiscount();

  group('test OrderReturnDiscount', () {
    // A unique ID that identifies the returned discount only within this order.
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

    // The discount `uid` from the order that contains the original application of this discount.
    // String sourceDiscountUid
    test('to test the property `sourceDiscountUid`', () async {
      // TODO
    });

    // The catalog object ID referencing [CatalogDiscount](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogDiscount).
    // String catalogObjectId
    test('to test the property `catalogObjectId`', () async {
      // TODO
    });

    // The version of the catalog object that this discount references.
    // int catalogVersion
    test('to test the property `catalogVersion`', () async {
      // TODO
    });

    // The discount's name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The type of the discount. If it is created by the API, it is `FIXED_PERCENTAGE` or `FIXED_AMOUNT`.  Discounts that do not reference a catalog object ID must have a type of `FIXED_PERCENTAGE` or `FIXED_AMOUNT`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The percentage of the tax, as a string representation of a decimal number. A value of `\"7.25\"` corresponds to a percentage of 7.25%.  `percentage` is not set for amount-based discounts.
    // String percentage
    test('to test the property `percentage`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // Money appliedMoney
    test('to test the property `appliedMoney`', () async {
      // TODO
    });

    // Indicates the level at which the `OrderReturnDiscount` applies. For `ORDER` scoped discounts, the server generates references in `applied_discounts` on all `OrderReturnLineItem`s. For `LINE_ITEM` scoped discounts, the discount is only applied to `OrderReturnLineItem`s with references in their `applied_discounts` field.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });
  });
}
