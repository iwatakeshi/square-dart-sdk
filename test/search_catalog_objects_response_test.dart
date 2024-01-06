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

// tests for SearchCatalogObjectsResponse
void main() {
  // final instance = SearchCatalogObjectsResponse();

  group('test SearchCatalogObjectsResponse', () {
    // Any errors that occurred during the request.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // The pagination cursor to be used in a subsequent request. If unset, this is the final response. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The CatalogObjects returned.
    // List<CatalogObject> objects (default value: const [])
    test('to test the property `objects`', () async {
      // TODO
    });

    // A list of CatalogObjects referenced by the objects in the `objects` field.
    // List<CatalogObject> relatedObjects (default value: const [])
    test('to test the property `relatedObjects`', () async {
      // TODO
    });

    // When the associated product catalog was last updated. Will match the value for `end_time` or `cursor` if either field is included in the `SearchCatalog` request.
    // String latestTime
    test('to test the property `latestTime`', () async {
      // TODO
    });
  });
}