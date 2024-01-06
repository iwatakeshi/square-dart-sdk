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

// tests for InventoryCount
void main() {
  // final instance = InventoryCount();

  group('test InventoryCount', () {
    // The Square-generated ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.
    // String catalogObjectId
    test('to test the property `catalogObjectId`', () async {
      // TODO
    });

    // The [type](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.   The Inventory API supports setting and reading the `\"catalog_object_type\": \"ITEM_VARIATION\"` field value.  In addition, it can also read the `\"catalog_object_type\": \"ITEM\"` field value that is set by the Square Restaurants app.
    // String catalogObjectType
    test('to test the property `catalogObjectType`', () async {
      // TODO
    });

    // The current [inventory state](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryState) for the related quantity of items.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // The Square-generated ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the related quantity of items is being tracked.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The number of items affected by the estimated count as a decimal string. Can support up to 5 digits after the decimal point.
    // String quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // An RFC 3339-formatted timestamp that indicates when the most recent physical count or adjustment affecting the estimated count is received.
    // String calculatedAt
    test('to test the property `calculatedAt`', () async {
      // TODO
    });

    // Whether the inventory count is for composed variation (TRUE) or not (FALSE). If true, the inventory count will not be present in the response of any of these endpoints: [BatchChangeInventory](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-change-inventory), [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes), [BatchRetrieveInventoryCounts](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-counts), and [RetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-changes).
    // bool isEstimated
    test('to test the property `isEstimated`', () async {
      // TODO
    });
  });
}
