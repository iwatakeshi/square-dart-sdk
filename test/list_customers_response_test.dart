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

// tests for ListCustomersResponse
void main() {
  // final instance = ListCustomersResponse();

  group('test ListCustomersResponse', () {
    // Any errors that occurred during the request.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // The customer profiles associated with the Square account or an empty object (`{}`) if none are found. Only customer profiles with public information (`given_name`, `family_name`, `company_name`, `email_address`, or `phone_number`) are included in the response.
    // List<Customer> customers (default value: const [])
    test('to test the property `customers`', () async {
      // TODO
    });

    // A pagination cursor to retrieve the next set of results for the original query. A cursor is only present if the request succeeded and additional results are available.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The total count of customers associated with the Square account. Only customer profiles with public information (`given_name`, `family_name`, `company_name`, `email_address`, or `phone_number`) are counted. This field is present only if `count` is set to `true` in the request.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });
  });
}
