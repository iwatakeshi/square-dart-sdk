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

// tests for CatalogTax
void main() {
  // final instance = CatalogTax();

  group('test CatalogTax', () {
    // The tax's name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Whether the tax is calculated based on a payment's subtotal or total.
    // String calculationPhase
    test('to test the property `calculationPhase`', () async {
      // TODO
    });

    // Whether the tax is `ADDITIVE` or `INCLUSIVE`.
    // String inclusionType
    test('to test the property `inclusionType`', () async {
      // TODO
    });

    // The percentage of the tax in decimal form, using a `'.'` as the decimal separator and without a `'%'` sign. A value of `7.5` corresponds to 7.5%. For a location-specific tax rate, contact the tax authority of the location or a tax consultant.
    // String percentage
    test('to test the property `percentage`', () async {
      // TODO
    });

    // If `true`, the fee applies to custom amounts entered into the Square Point of Sale app that are not associated with a particular `CatalogItem`.
    // bool appliesToCustomAmounts
    test('to test the property `appliesToCustomAmounts`', () async {
      // TODO
    });

    // A Boolean flag to indicate whether the tax is displayed as enabled (`true`) in the Square Point of Sale app or not (`false`).
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // The ID of a `CatalogProductSet` object. If set, the tax is applicable to all products in the product set.
    // String appliesToProductSetId
    test('to test the property `appliesToProductSetId`', () async {
      // TODO
    });
  });
}
