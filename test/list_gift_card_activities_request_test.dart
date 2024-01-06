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

// tests for ListGiftCardActivitiesRequest
void main() {
  // final instance = ListGiftCardActivitiesRequest();

  group('test ListGiftCardActivitiesRequest', () {
    // If a gift card ID is provided, the endpoint returns activities related  to the specified gift card. Otherwise, the endpoint returns all gift card activities for  the seller.
    // String giftCardId
    test('to test the property `giftCardId`', () async {
      // TODO
    });

    // If a [type](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCardActivityType) is provided, the endpoint returns gift card activities of the specified type.  Otherwise, the endpoint returns all types of gift card activities.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // If a location ID is provided, the endpoint returns gift card activities for the specified location.  Otherwise, the endpoint returns gift card activities for all locations.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The timestamp for the beginning of the reporting period, in RFC 3339 format. This start time is inclusive. The default value is the current time minus one year.
    // String beginTime
    test('to test the property `beginTime`', () async {
      // TODO
    });

    // The timestamp for the end of the reporting period, in RFC 3339 format. This end time is inclusive. The default value is the current time.
    // String endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // If a limit is provided, the endpoint returns the specified number  of results (or fewer) per page. The maximum value is 100. The default value is 50. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // The order in which the endpoint returns the activities, based on `created_at`. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });
  });
}
