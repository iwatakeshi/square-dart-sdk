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

// tests for OrderReturnLineItemModifier
void main() {
  // final instance = OrderReturnLineItemModifier();

  group('test OrderReturnLineItemModifier', () {
    // A unique ID that identifies the return modifier only within this order.
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

    // The modifier `uid` from the order's line item that contains the original sale of this line item modifier.
    // String sourceModifierUid
    test('to test the property `sourceModifierUid`', () async {
      // TODO
    });

    // The catalog object ID referencing [CatalogModifier](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifier).
    // String catalogObjectId
    test('to test the property `catalogObjectId`', () async {
      // TODO
    });

    // The version of the catalog object that this line item modifier references.
    // int catalogVersion
    test('to test the property `catalogVersion`', () async {
      // TODO
    });

    // The name of the item modifier.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Money basePriceMoney
    test('to test the property `basePriceMoney`', () async {
      // TODO
    });

    // Money totalPriceMoney
    test('to test the property `totalPriceMoney`', () async {
      // TODO
    });

    // The quantity of the line item modifier. The modifier quantity can be 0 or more. For example, suppose a restaurant offers a cheeseburger on the menu. When a buyer orders this item, the restaurant records the purchase by creating an `Order` object with a line item for a burger. The line item includes a line item modifier: the name is cheese and the quantity is 1. The buyer has the option to order extra cheese (or no cheese). If the buyer chooses the extra cheese option, the modifier quantity increases to 2. If the buyer does not want any cheese, the modifier quantity is set to 0.
    // String quantity
    test('to test the property `quantity`', () async {
      // TODO
    });
  });
}
