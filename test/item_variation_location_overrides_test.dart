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

// tests for ItemVariationLocationOverrides
void main() {
  // final instance = ItemVariationLocationOverrides();

  group('test ItemVariationLocationOverrides', () {
    // The ID of the `Location`. This can include locations that are deactivated.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // Money priceMoney
    test('to test the property `priceMoney`', () async {
      // TODO
    });

    // The pricing type (fixed or variable) for the `CatalogItemVariation` at the given `Location`.
    // String pricingType
    test('to test the property `pricingType`', () async {
      // TODO
    });

    // If `true`, inventory tracking is active for the `CatalogItemVariation` at this `Location`.
    // bool trackInventory
    test('to test the property `trackInventory`', () async {
      // TODO
    });

    // Indicates whether the `CatalogItemVariation` displays an alert when its inventory quantity is less than or equal to its `inventory_alert_threshold`.
    // String inventoryAlertType
    test('to test the property `inventoryAlertType`', () async {
      // TODO
    });

    // If the inventory quantity for the variation is less than or equal to this value and `inventory_alert_type` is `LOW_QUANTITY`, the variation displays an alert in the merchant dashboard.  This value is always an integer.
    // int inventoryAlertThreshold
    test('to test the property `inventoryAlertThreshold`', () async {
      // TODO
    });

    // Indicates whether the overridden item variation is sold out at the specified location.  When inventory tracking is enabled on the item variation either globally or at the specified location, the item variation is automatically marked as sold out when its inventory count reaches zero. The seller can manually set the item variation as sold out even when the inventory count is greater than zero. Attempts by an application to set this attribute are ignored. Regardless how the sold-out status is set, applications should treat its inventory count as zero when this attribute value is `true`.
    // bool soldOut
    test('to test the property `soldOut`', () async {
      // TODO
    });

    // The seller-assigned timestamp, of the RFC 3339 format, to indicate when this sold-out variation becomes available again at the specified location. Attempts by an application to set this attribute are ignored. When the current time is later than this attribute value, the affected item variation is no longer sold out.
    // String soldOutValidUntil
    test('to test the property `soldOutValidUntil`', () async {
      // TODO
    });
  });
}
