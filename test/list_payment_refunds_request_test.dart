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

// tests for ListPaymentRefundsRequest
void main() {
  // final instance = ListPaymentRefundsRequest();

  group('test ListPaymentRefundsRequest', () {
    // Indicates the start of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.   Default: The current time minus one year.
    // String beginTime
    test('to test the property `beginTime`', () async {
      // TODO
    });

    // Indicates the end of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.  Default: The current time.
    // String endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // The order in which results are listed by `PaymentRefund.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // Limit results to the location supplied. By default, results are returned for all locations associated with the seller.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // If provided, only refunds with the given status are returned. For a list of refund status values, see [PaymentRefund](https://developer.squareup.com/reference/square_2023-12-13/objects/PaymentRefund).  Default: If omitted, refunds are returned regardless of their status.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // If provided, only returns refunds whose payments have the indicated source type. Current values include `CARD`, `BANK_ACCOUNT`, `WALLET`, `CASH`, and `EXTERNAL`. For information about these payment source types, see [Take Payments](https://developer.squareup.com/docs/payments-api/take-payments).  Default: If omitted, refunds are returned regardless of the source type.
    // String sourceType
    test('to test the property `sourceType`', () async {
      // TODO
    });

    // The maximum number of results to be returned in a single page.  It is possible to receive fewer results than the specified limit on a given page.  If the supplied value is greater than 100, no more than 100 results are returned.  Default: 100
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });
  });
}
