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

// tests for V1ListRefundsRequest
void main() {
  // final instance = V1ListRefundsRequest();

  group('test V1ListRefundsRequest', () {
    // The order in which payments are listed in the response.
    // String order
    test('to test the property `order`', () async {
      // TODO
    });

    // The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
    // String beginTime
    test('to test the property `beginTime`', () async {
      // TODO
    });

    // The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
    // String endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // The approximate number of refunds to return in a single response. Default: 100. Max: 200. Response may contain more results than the prescribed limit when refunds are made simultaneously to multiple tenders in a payment or when refunds are generated in an exchange to account for the value of returned goods.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // A pagination cursor to retrieve the next set of results for your original query to the endpoint.
    // String batchToken
    test('to test the property `batchToken`', () async {
      // TODO
    });
  });
}
