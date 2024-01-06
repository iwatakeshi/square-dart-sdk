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

// tests for BreakType
void main() {
  // final instance = BreakType();

  group('test BreakType', () {
    // The UUID for this object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the business location this type of break applies to.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // A human-readable name for this type of break. The name is displayed to employees in Square products.
    // String breakName
    test('to test the property `breakName`', () async {
      // TODO
    });

    // Format: RFC-3339 P[n]Y[n]M[n]DT[n]H[n]M[n]S. The expected length of this break. Precision less than minutes is truncated.  Example for break expected duration of 15 minutes: T15M
    // String expectedDuration
    test('to test the property `expectedDuration`', () async {
      // TODO
    });

    // Whether this break counts towards time worked for compensation purposes.
    // bool isPaid
    test('to test the property `isPaid`', () async {
      // TODO
    });

    // Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If a value is not provided, Square's servers execute a \"blind\" write; potentially overwriting another writer's data.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // A read-only timestamp in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // A read-only timestamp in RFC 3339 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });
  });
}
