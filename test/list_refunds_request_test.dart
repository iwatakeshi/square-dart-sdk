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

// tests for ListRefundsRequest
void main() {
  // final instance = ListRefundsRequest();

  group('test ListRefundsRequest', () {
    // The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time minus one year.
    // String beginTime
    test('to test the property `beginTime`', () async {
      // TODO
    });

    // The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time.
    // String endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // The order in which results are listed in the response (`ASC` for oldest first, `DESC` for newest first).  Default value: `DESC`
    // String sortOrder
    test('to test the property `sortOrder`', () async {
      // TODO
    });

    // A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });
  });
}
