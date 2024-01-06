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

// tests for SearchOrdersResponse
void main() {
  // final instance = SearchOrdersResponse();

  group('test SearchOrdersResponse', () {
    // A list of [OrderEntries](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) that fit the query conditions. The list is populated only if `return_entries` is set to `true` in the request.
    // List<OrderEntry> orderEntries (default value: const [])
    test('to test the property `orderEntries`', () async {
      // TODO
    });

    // A list of [Order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) objects that match the query conditions. The list is populated only if `return_entries` is set to `false` in the request.
    // List<Order> orders (default value: const [])
    test('to test the property `orders`', () async {
      // TODO
    });

    // The pagination cursor to be used in a subsequent request. If unset, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // [Errors](https://developer.squareup.com/reference/square_2023-12-13/objects/Error) encountered during the search.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });
  });
}
