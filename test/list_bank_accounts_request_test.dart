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

// tests for ListBankAccountsRequest
void main() {
  // final instance = ListBankAccountsRequest();

  group('test ListBankAccountsRequest', () {
    // The pagination cursor returned by a previous call to this endpoint. Use it in the next `ListBankAccounts` request to retrieve the next set  of results.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // Upper limit on the number of bank accounts to return in the response.  Currently, 1000 is the largest supported limit. You can specify a limit  of up to 1000 bank accounts. This is also the default limit.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // Location ID. You can specify this optional filter  to retrieve only the linked bank accounts belonging to a specific location.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });
  });
}
