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

// tests for V1ListSettlementsRequest
void main() {
  // final instance = V1ListSettlementsRequest();

  group('test V1ListSettlementsRequest', () {
    // The order in which settlements are listed in the response.
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

    // The maximum number of settlements to return in a single response. This value cannot exceed 200.
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // Provide this parameter to retrieve only settlements with a particular status (SENT or FAILED).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // A pagination cursor to retrieve the next set of results for your original query to the endpoint.
    // String batchToken
    test('to test the property `batchToken`', () async {
      // TODO
    });
  });
}
