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

// tests for BatchRetrieveInventoryCountsRequest
void main() {
  // final instance = BatchRetrieveInventoryCountsRequest();

  group('test BatchRetrieveInventoryCountsRequest', () {
    // The filter to return results by `CatalogObject` ID. The filter is applicable only when set.  The default is null.
    // List<String> catalogObjectIds (default value: const [])
    test('to test the property `catalogObjectIds`', () async {
      // TODO
    });

    // The filter to return results by `Location` ID. This filter is applicable only when set. The default is null.
    // List<String> locationIds (default value: const [])
    test('to test the property `locationIds`', () async {
      // TODO
    });

    // The filter to return results with their `calculated_at` value after the given time as specified in an RFC 3339 timestamp. The default value is the UNIX epoch of (`1970-01-01T00:00:00Z`).
    // String updatedAfter
    test('to test the property `updatedAfter`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The filter to return results by `InventoryState`. The filter is only applicable when set. Ignored are untracked states of `NONE`, `SOLD`, and `UNLINKED_RETURN`. The default is null.
    // List<String> states (default value: const [])
    test('to test the property `states`', () async {
      // TODO
    });

    // The number of [records](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryCount) to return.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });
  });
}
