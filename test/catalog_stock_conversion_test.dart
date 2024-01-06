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

// tests for CatalogStockConversion
void main() {
  // final instance = CatalogStockConversion();

  group('test CatalogStockConversion', () {
    // References to the stockable [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) for this stock conversion. Selling, receiving or recounting the non-stockable `CatalogItemVariation` defined with a stock conversion results in adjustments of this stockable `CatalogItemVariation`. This immutable field must reference a stockable `CatalogItemVariation` that shares the parent [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) of the converted `CatalogItemVariation.`
    // String stockableItemVariationId
    test('to test the property `stockableItemVariationId`', () async {
      // TODO
    });

    // The quantity of the stockable item variation (as identified by `stockable_item_variation_id`) equivalent to the non-stockable item variation quantity (as specified in `nonstockable_quantity`) as defined by this stock conversion.  It accepts a decimal number in a string format that can take up to 10 digits before the decimal point and up to 5 digits after the decimal point.
    // String stockableQuantity
    test('to test the property `stockableQuantity`', () async {
      // TODO
    });

    // The converted equivalent quantity of the non-stockable [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) in its measurement unit. The `stockable_quantity` value and this `nonstockable_quantity` value together define the conversion ratio between stockable item variation and the non-stockable item variation. It accepts a decimal number in a string format that can take up to 10 digits before the decimal point and up to 5 digits after the decimal point.
    // String nonstockableQuantity
    test('to test the property `nonstockableQuantity`', () async {
      // TODO
    });
  });
}
