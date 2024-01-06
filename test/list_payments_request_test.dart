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

// tests for ListPaymentsRequest
void main() {
  // final instance = ListPaymentsRequest();

  group('test ListPaymentsRequest', () {
    // Indicates the start of the time range to retrieve payments for, in RFC 3339 format.   The range is determined using the `created_at` field for each Payment. Inclusive. Default: The current time minus one year.
    // String beginTime
    test('to test the property `beginTime`', () async {
      // TODO
    });

    // Indicates the end of the time range to retrieve payments for, in RFC 3339 format.  The  range is determined using the `created_at` field for each Payment.  Default: The current time.
    // String endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // The order in which results are listed by `Payment.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // Limit results to the location supplied. By default, results are returned for the default (main) location associated with the seller.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The exact amount in the `total_money` for a payment.
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // The last four digits of a payment card.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // The brand of the payment card (for example, VISA).
    // String cardBrand
    test('to test the property `cardBrand`', () async {
      // TODO
    });

    // The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  The default value of 100 is also the maximum allowed value. If the provided value is  greater than 100, it is ignored and the default value is used instead.  Default: `100`
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });
  });
}
