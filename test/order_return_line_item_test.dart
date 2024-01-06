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

// tests for OrderReturnLineItem
void main() {
  // final instance = OrderReturnLineItem();

  group('test OrderReturnLineItem', () {
    // A unique ID for this return line-item entry.
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

    // The `uid` of the line item in the original sale order.
    // String sourceLineItemUid
    test('to test the property `sourceLineItemUid`', () async {
      // TODO
    });

    // The name of the line item.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The quantity returned, formatted as a decimal number. For example, `\"3\"`.  Line items with a `quantity_unit` can have non-integer quantities. For example, `\"1.70000\"`.
    // String quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // OrderQuantityUnit quantityUnit
    test('to test the property `quantityUnit`', () async {
      // TODO
    });

    // The note of the return line item.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // The [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) ID applied to this return line item.
    // String catalogObjectId
    test('to test the property `catalogObjectId`', () async {
      // TODO
    });

    // The version of the catalog object that this line item references.
    // int catalogVersion
    test('to test the property `catalogVersion`', () async {
      // TODO
    });

    // The name of the variation applied to this return line item.
    // String variationName
    test('to test the property `variationName`', () async {
      // TODO
    });

    // The type of line item: an itemized return, a non-itemized return (custom amount), or the return of an unactivated gift card sale.
    // String itemType
    test('to test the property `itemType`', () async {
      // TODO
    });

    // The [CatalogModifier](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifier)s applied to this line item.
    // List<OrderReturnLineItemModifier> returnModifiers (default value: const [])
    test('to test the property `returnModifiers`', () async {
      // TODO
    });

    // The list of references to `OrderReturnTax` entities applied to the return line item. Each `OrderLineItemAppliedTax` has a `tax_uid` that references the `uid` of a top-level `OrderReturnTax` applied to the return line item. On reads, the applied amount is populated.
    // List<OrderLineItemAppliedTax> appliedTaxes (default value: const [])
    test('to test the property `appliedTaxes`', () async {
      // TODO
    });

    // The list of references to `OrderReturnDiscount` entities applied to the return line item. Each `OrderLineItemAppliedDiscount` has a `discount_uid` that references the `uid` of a top-level `OrderReturnDiscount` applied to the return line item. On reads, the applied amount is populated.
    // List<OrderLineItemAppliedDiscount> appliedDiscounts (default value: const [])
    test('to test the property `appliedDiscounts`', () async {
      // TODO
    });

    // Money basePriceMoney
    test('to test the property `basePriceMoney`', () async {
      // TODO
    });

    // Money variationTotalPriceMoney
    test('to test the property `variationTotalPriceMoney`', () async {
      // TODO
    });

    // Money grossReturnMoney
    test('to test the property `grossReturnMoney`', () async {
      // TODO
    });

    // Money totalTaxMoney
    test('to test the property `totalTaxMoney`', () async {
      // TODO
    });

    // Money totalDiscountMoney
    test('to test the property `totalDiscountMoney`', () async {
      // TODO
    });

    // Money totalMoney
    test('to test the property `totalMoney`', () async {
      // TODO
    });

    // The list of references to `OrderReturnServiceCharge` entities applied to the return line item. Each `OrderLineItemAppliedServiceCharge` has a `service_charge_uid` that references the `uid` of a top-level `OrderReturnServiceCharge` applied to the return line item. On reads, the applied amount is populated.
    // List<OrderLineItemAppliedServiceCharge> appliedServiceCharges (default value: const [])
    test('to test the property `appliedServiceCharges`', () async {
      // TODO
    });

    // Money totalServiceChargeMoney
    test('to test the property `totalServiceChargeMoney`', () async {
      // TODO
    });
  });
}
