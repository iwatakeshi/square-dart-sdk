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

// tests for ListCustomersRequest
void main() {
  // final instance = ListCustomersRequest();

  group('test ListCustomersRequest', () {
    // A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is less than 1 or greater than 100, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 100.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // Indicates how customers should be sorted.  The default value is `DEFAULT`.
    // String sortField
    test('to test the property `sortField`', () async {
      // TODO
    });

    // Indicates whether customers should be sorted in ascending (`ASC`) or descending (`DESC`) order.  The default value is `ASC`.
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // Indicates whether to return the total count of customers in the `count` field of the response.  The default value is `false`.
    // bool count
    test('to test the property `count`', () async {
      // TODO
    });
  });
}
