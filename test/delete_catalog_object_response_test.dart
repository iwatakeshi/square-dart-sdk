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

// tests for DeleteCatalogObjectResponse
void main() {
  // final instance = DeleteCatalogObjectResponse();

  group('test DeleteCatalogObjectResponse', () {
    // Any errors that occurred during the request.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // The IDs of all catalog objects deleted by this request. Multiple IDs may be returned when associated objects are also deleted, for example a catalog item variation will be deleted (and its ID included in this field) when its parent catalog item is deleted.
    // List<String> deletedObjectIds (default value: const [])
    test('to test the property `deletedObjectIds`', () async {
      // TODO
    });

    // The database [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) of this deletion in RFC 3339 format, e.g., `2016-09-04T23:59:33.123Z`.
    // String deletedAt
    test('to test the property `deletedAt`', () async {
      // TODO
    });
  });
}
