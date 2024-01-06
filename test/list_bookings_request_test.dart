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

// tests for ListBookingsRequest
void main() {
  // final instance = ListBookingsRequest();

  group('test ListBookingsRequest', () {
    // The maximum number of results per page to return in a paged response.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved.
    // String teamMemberId
    test('to test the property `teamMemberId`', () async {
      // TODO
    });

    // The location for which to retrieve bookings. If this is not set, all locations' bookings are retrieved.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used.
    // String startAtMin
    test('to test the property `startAtMin`', () async {
      // TODO
    });

    // The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after `start_at_min` is used.
    // String startAtMax
    test('to test the property `startAtMax`', () async {
      // TODO
    });
  });
}
