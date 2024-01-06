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

// tests for SearchSubscriptionsRequest
void main() {
  // final instance = SearchSubscriptionsRequest();

  group('test SearchSubscriptionsRequest', () {
    // When the total number of resulting subscriptions exceeds the limit of a paged response,  specify the cursor returned from a preceding response here to fetch the next set of results. If the cursor is unset, the response contains the last page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The upper limit on the number of subscriptions to return in a paged response.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // SearchSubscriptionsQuery query
    test('to test the property `query`', () async {
      // TODO
    });

    // An option to include related information in the response.   The supported values are:   - `actions`: to include scheduled actions on the targeted subscriptions.
    // List<String> include (default value: const [])
    test('to test the property `include`', () async {
      // TODO
    });
  });
}
