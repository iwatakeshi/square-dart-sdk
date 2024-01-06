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

// tests for ListDeviceCodesRequest
void main() {
  // final instance = ListDeviceCodesRequest();

  group('test ListDeviceCodesRequest', () {
    // A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
    // String cursor
    test('to test the property `cursor`', () async {
      // TODO
    });

    // If specified, only returns DeviceCodes of the specified location. Returns DeviceCodes of all locations if empty.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // If specified, only returns DeviceCodes targeting the specified product type. Returns DeviceCodes of all product types if empty.
    // String productType
    test('to test the property `productType`', () async {
      // TODO
    });

    // If specified, returns DeviceCodes with the specified statuses. Returns DeviceCodes of status `PAIRED` and `UNPAIRED` if empty.
    // List<String> status (default value: const [])
    test('to test the property `status`', () async {
      // TODO
    });
  });
}
