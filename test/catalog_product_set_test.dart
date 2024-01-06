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

// tests for CatalogProductSet
void main() {
  // final instance = CatalogProductSet();

  group('test CatalogProductSet', () {
    // User-defined name for the product set. For example, \"Clearance Items\" or \"Winter Sale Items\".
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    //  Unique IDs for any `CatalogObject` included in this product set. Any number of these catalog objects can be in an order for a pricing rule to apply.  This can be used with `product_ids_all` in a parent `CatalogProductSet` to match groups of products for a bulk discount, such as a discount for an entree and side combo.  Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set.  Max: 500 catalog object IDs.
    // List<String> productIdsAny (default value: const [])
    test('to test the property `productIdsAny`', () async {
      // TODO
    });

    // Unique IDs for any `CatalogObject` included in this product set. All objects in this set must be included in an order for a pricing rule to apply.  Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set.  Max: 500 catalog object IDs.
    // List<String> productIdsAll (default value: const [])
    test('to test the property `productIdsAll`', () async {
      // TODO
    });

    // If set, there must be exactly this many items from `products_any` or `products_all` in the cart for the discount to apply.  Cannot be combined with either `quantity_min` or `quantity_max`.
    // int quantityExact
    test('to test the property `quantityExact`', () async {
      // TODO
    });

    // If set, there must be at least this many items from `products_any` or `products_all` in a cart for the discount to apply. See `quantity_exact`. Defaults to 0 if `quantity_exact`, `quantity_min` and `quantity_max` are all unspecified.
    // int quantityMin
    test('to test the property `quantityMin`', () async {
      // TODO
    });

    // If set, the pricing rule will apply to a maximum of this many items from `products_any` or `products_all`.
    // int quantityMax
    test('to test the property `quantityMax`', () async {
      // TODO
    });

    // If set to `true`, the product set will include every item in the catalog. Only one of `product_ids_all`, `product_ids_any`, or `all_products` can be set.
    // bool allProducts
    test('to test the property `allProducts`', () async {
      // TODO
    });
  });
}
