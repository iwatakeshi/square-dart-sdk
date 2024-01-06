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

// tests for OrderReturnTax
void main() {
  // final instance = OrderReturnTax();

  group('test OrderReturnTax', () {
    // A unique ID that identifies the returned tax only within this order.
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

    // The tax `uid` from the order that contains the original tax charge.
    // String sourceTaxUid
    test('to test the property `sourceTaxUid`', () async {
      // TODO
    });

    // The catalog object ID referencing [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax).
    // String catalogObjectId
    test('to test the property `catalogObjectId`', () async {
      // TODO
    });

    // The version of the catalog object that this tax references.
    // int catalogVersion
    test('to test the property `catalogVersion`', () async {
      // TODO
    });

    // The tax's name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Indicates the calculation method used to apply the tax.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The percentage of the tax, as a string representation of a decimal number. For example, a value of `\"7.25\"` corresponds to a percentage of 7.25%.
    // String percentage
    test('to test the property `percentage`', () async {
      // TODO
    });

    // Money appliedMoney
    test('to test the property `appliedMoney`', () async {
      // TODO
    });

    // Indicates the level at which the `OrderReturnTax` applies. For `ORDER` scoped taxes, Square generates references in `applied_taxes` on all `OrderReturnLineItem`s. For `LINE_ITEM` scoped taxes, the tax is only applied to `OrderReturnLineItem`s with references in their `applied_discounts` field.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });
  });
}
