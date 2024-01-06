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

// tests for SearchCustomersRequest
void main() {
  // final instance = SearchCustomersRequest();

  group('test SearchCustomersRequest', () {
    // Include the pagination cursor in subsequent calls to this endpoint to retrieve the next set of results associated with the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is invalid, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 100.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // CustomerQuery query
    test('to test the property `query`', () async {
      // TODO
    });

    // Indicates whether to return the total count of matching customers in the `count` field of the response.  The default value is `false`.
    // bool count
    test('to test the property `count`', () async {
      // TODO
    });
  });
}
