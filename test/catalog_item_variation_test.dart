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

// tests for CatalogItemVariation
void main() {
  // final instance = CatalogItemVariation();

  group('test CatalogItemVariation', () {
    // The ID of the `CatalogItem` associated with this item variation.
    // String itemId
    test('to test the property `itemId`', () async {
      // TODO
    });

    // The item variation's name. This is a searchable attribute for use in applicable query filters.  Its value has a maximum length of 255 Unicode code points. However, when the parent [item](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) uses [item options](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemOption), this attribute is auto-generated, read-only, and can be longer than 255 Unicode code points.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The item variation's SKU, if any. This is a searchable attribute for use in applicable query filters.
    // String sku
    test('to test the property `sku`', () async {
      // TODO
    });

    // The universal product code (UPC) of the item variation, if any. This is a searchable attribute for use in applicable query filters.  The value of this attribute should be a number of 12-14 digits long.  This restriction is enforced on the Square Seller Dashboard, Square Point of Sale or Retail Point of Sale apps, where this attribute shows in the GTIN field. If a non-compliant UPC value is assigned to this attribute using the API, the value is not editable on the Seller Dashboard, Square Point of Sale or Retail Point of Sale apps unless it is updated to fit the expected format.
    // String upc
    test('to test the property `upc`', () async {
      // TODO
    });

    // The order in which this item variation should be displayed. This value is read-only. On writes, the ordinal for each item variation within a parent `CatalogItem` is set according to the item variations's position. On reads, the value is not guaranteed to be sequential or unique.
    // int ordinal
    test('to test the property `ordinal`', () async {
      // TODO
    });

    // Indicates whether the item variation's price is fixed or determined at the time of sale.
    // String pricingType
    test('to test the property `pricingType`', () async {
      // TODO
    });

    // Money priceMoney
    test('to test the property `priceMoney`', () async {
      // TODO
    });

    // Per-location price and inventory overrides.
    // List<ItemVariationLocationOverrides> locationOverrides (default value: const [])
    test('to test the property `locationOverrides`', () async {
      // TODO
    });

    // If `true`, inventory tracking is active for the variation.
    // bool trackInventory
    test('to test the property `trackInventory`', () async {
      // TODO
    });

    // Indicates whether the item variation displays an alert when its inventory quantity is less than or equal to its `inventory_alert_threshold`.
    // String inventoryAlertType
    test('to test the property `inventoryAlertType`', () async {
      // TODO
    });

    // If the inventory quantity for the variation is less than or equal to this value and `inventory_alert_type` is `LOW_QUANTITY`, the variation displays an alert in the merchant dashboard.  This value is always an integer.
    // int inventoryAlertThreshold
    test('to test the property `inventoryAlertThreshold`', () async {
      // TODO
    });

    // Arbitrary user metadata to associate with the item variation. This attribute value length is of Unicode code points.
    // String userData
    test('to test the property `userData`', () async {
      // TODO
    });

    // If the `CatalogItem` that owns this item variation is of type `APPOINTMENTS_SERVICE`, then this is the duration of the service in milliseconds. For example, a 30 minute appointment would have the value `1800000`, which is equal to 30 (minutes) * 60 (seconds per minute) * 1000 (milliseconds per second).
    // int serviceDuration
    test('to test the property `serviceDuration`', () async {
      // TODO
    });

    // If the `CatalogItem` that owns this item variation is of type `APPOINTMENTS_SERVICE`, a bool representing whether this service is available for booking.
    // bool availableForBooking
    test('to test the property `availableForBooking`', () async {
      // TODO
    });

    // List of item option values associated with this item variation. Listed in the same order as the item options of the parent item.
    // List<CatalogItemOptionValueForItemVariation> itemOptionValues (default value: const [])
    test('to test the property `itemOptionValues`', () async {
      // TODO
    });

    // ID of the ‘CatalogMeasurementUnit’ that is used to measure the quantity sold of this item variation. If left unset, the item will be sold in whole quantities.
    // String measurementUnitId
    test('to test the property `measurementUnitId`', () async {
      // TODO
    });

    // Whether this variation can be sold. The inventory count of a sellable variation indicates the number of units available for sale. When a variation is both stockable and sellable, its sellable inventory count can be smaller than or equal to its stockable count.
    // bool sellable
    test('to test the property `sellable`', () async {
      // TODO
    });

    // Whether stock is counted directly on this variation (TRUE) or only on its components (FALSE). When a variation is both stockable and sellable, the inventory count of a stockable variation keeps track of the number of units of this variation in stock and is not an indicator of the number of units of the variation that can be sold.
    // bool stockable
    test('to test the property `stockable`', () async {
      // TODO
    });

    // The IDs of images associated with this `CatalogItemVariation` instance. These images will be shown to customers in Square Online Store.
    // List<String> imageIds (default value: const [])
    test('to test the property `imageIds`', () async {
      // TODO
    });

    // Tokens of employees that can perform the service represented by this variation. Only valid for variations of type `APPOINTMENTS_SERVICE`.
    // List<String> teamMemberIds (default value: const [])
    test('to test the property `teamMemberIds`', () async {
      // TODO
    });

    // CatalogStockConversion stockableConversion
    test('to test the property `stockableConversion`', () async {
      // TODO
    });
  });
}
