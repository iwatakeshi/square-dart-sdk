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

// tests for ListGiftCardsRequest
void main() {
  // final instance = ListGiftCardsRequest();

  group('test ListGiftCardsRequest', () {
    // If a [type](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardType) is provided, the endpoint returns gift cards of the specified type. Otherwise, the endpoint returns gift cards of all types.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // If a [state](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardStatus) is provided, the endpoint returns the gift cards in the specified state. Otherwise, the endpoint returns the gift cards of all states.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // If a limit is provided, the endpoint returns only the specified number of results per page. The maximum value is 200. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // If a customer ID is provided, the endpoint returns only the gift cards linked to the specified customer.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });
  });
}
