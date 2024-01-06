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

// tests for ListCardsRequest
void main() {
  // final instance = ListCardsRequest();

  group('test ListCardsRequest', () {
    // A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // Limit results to cards associated with the customer supplied. By default, all cards owned by the merchant are returned.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Includes disabled cards. By default, all enabled cards owned by the merchant are returned.
    // bool includeDisabled
    test('to test the property `includeDisabled`', () async {
      // TODO
    });

    // Limit results to cards associated with the reference_id supplied.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // Sorts the returned list by when the card was created with the specified order. This field defaults to ASC.
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });
  });
}
