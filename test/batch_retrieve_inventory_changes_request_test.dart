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

// tests for BatchRetrieveInventoryChangesRequest
void main() {
  // final instance = BatchRetrieveInventoryChangesRequest();

  group('test BatchRetrieveInventoryChangesRequest', () {
    // The filter to return results by `CatalogObject` ID. The filter is only applicable when set. The default value is null.
    // List<String> catalogObjectIds (default value: const [])
    test('to test the property `catalogObjectIds`', () async {
      // TODO
    });

    // The filter to return results by `Location` ID. The filter is only applicable when set. The default value is null.
    // List<String> locationIds (default value: const [])
    test('to test the property `locationIds`', () async {
      // TODO
    });

    // The filter to return results by `InventoryChangeType` values other than `TRANSFER`. The default value is `[PHYSICAL_COUNT, ADJUSTMENT]`.
    // List<String> types (default value: const [])
    test('to test the property `types`', () async {
      // TODO
    });

    // The filter to return `ADJUSTMENT` query results by `InventoryState`. This filter is only applied when set. The default value is null.
    // List<String> states (default value: const [])
    test('to test the property `states`', () async {
      // TODO
    });

    // The filter to return results with their `calculated_at` value after the given time as specified in an RFC 3339 timestamp. The default value is the UNIX epoch of (`1970-01-01T00:00:00Z`).
    // String updatedAfter
    test('to test the property `updatedAfter`', () async {
      // TODO
    });

    // The filter to return results with their `created_at` or `calculated_at` value strictly before the given time as specified in an RFC 3339 timestamp. The default value is the UNIX epoch of (`1970-01-01T00:00:00Z`).
    // String updatedBefore
    test('to test the property `updatedBefore`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The number of [records](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryChange) to return.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });
  });
}
