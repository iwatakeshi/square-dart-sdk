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

// tests for SearchCustomersResponse
void main() {
  // final instance = SearchCustomersResponse();

  group('test SearchCustomersResponse', () {
    // Any errors that occurred during the request.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // The customer profiles that match the search query. If any search condition is not met, the result is an empty object (`{}`). Only customer profiles with public information (`given_name`, `family_name`, `company_name`, `email_address`, or `phone_number`) are included in the response.
    // List<Customer> customers (default value: const [])
    test('to test the property `customers`', () async {
      // TODO
    });

    // A pagination cursor that can be used during subsequent calls to `SearchCustomers` to retrieve the next set of results associated with the original query. Pagination cursors are only present when a request succeeds and additional results are available.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The total count of customers associated with the Square account that match the search query. Only customer profiles with public information (`given_name`, `family_name`, `company_name`, `email_address`, or `phone_number`) are counted. This field is present only if `count` is set to `true` in the request.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });
  });
}
