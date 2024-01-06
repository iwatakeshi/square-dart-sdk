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

// tests for InventoryPhysicalCount
void main() {
  // final instance = InventoryPhysicalCount();

  group('test InventoryPhysicalCount', () {
    // A unique Square-generated ID for the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount).
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // An optional ID provided by the application to tie the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to an external system.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

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

    // The number of items affected by the physical count as a decimal string. The number can support up to 5 digits after the decimal point.
    // String quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // SourceApplication source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The Square-generated ID of the [Employee](https://developer.squareup.com/reference/square_2023-12-13/objects/Employee) responsible for the physical count.
    // String employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // The Square-generated ID of the [Team Member](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) responsible for the physical count.
    // String teamMemberId
    test('to test the property `teamMemberId`', () async {
      // TODO
    });

    // A client-generated RFC 3339-formatted timestamp that indicates when the physical count was examined. For physical count updates, the `occurred_at` timestamp cannot be older than 24 hours or in the future relative to the time of the request.
    // String occurredAt
    test('to test the property `occurredAt`', () async {
      // TODO
    });

    // An RFC 3339-formatted timestamp that indicates when the physical count is received.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });
  });
}
