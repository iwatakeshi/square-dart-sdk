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

// tests for ListPayoutsRequest
void main() {
  // final instance = ListPayoutsRequest();

  group('test ListPayoutsRequest', () {
    // The ID of the location for which to list the payouts. By default, payouts are returned for the default (main) location associated with the seller.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // If provided, only payouts with the given status are returned.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The timestamp for the beginning of the payout creation time, in RFC 3339 format. Inclusive. Default: The current time minus one year.
    // String beginTime
    test('to test the property `beginTime`', () async {
      // TODO
    });

    // The timestamp for the end of the payout creation time, in RFC 3339 format. Default: The current time.
    // String endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // The order in which payouts are listed.
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: `100`
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });
  });
}
