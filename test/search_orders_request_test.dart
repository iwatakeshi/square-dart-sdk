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

// tests for SearchOrdersRequest
void main() {
  // final instance = SearchOrdersRequest();

  group('test SearchOrdersRequest', () {
    // The location IDs for the orders to query. All locations must belong to the same merchant.  Min: 1 location ID.  Max: 10 location IDs.
    // List<String> locationIds (default value: const [])
    test('to test the property `locationIds`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // SearchOrdersQuery query
    test('to test the property `query`', () async {
      // TODO
    });

    // The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  Default: `500`
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // A Boolean that controls the format of the search results. If `true`, `SearchOrders` returns [OrderEntry](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) objects. If `false`, `SearchOrders` returns complete order objects.  Default: `false`.
    // bool returnEntries
    test('to test the property `returnEntries`', () async {
      // TODO
    });
  });
}
