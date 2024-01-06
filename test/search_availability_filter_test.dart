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

// tests for SearchAvailabilityFilter
void main() {
  // final instance = SearchAvailabilityFilter();

  group('test SearchAvailabilityFilter', () {
    // TimeRange startAtRange
    test('to test the property `startAtRange`', () async {
      // TODO
    });

    // The query expression to search for buyer-accessible availabilities with their location IDs matching the specified location ID. This query expression cannot be set if `booking_id` is set.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The query expression to search for buyer-accessible availabilities matching the specified list of segment filters. If the size of the `segment_filters` list is `n`, the search returns availabilities with `n` segments per availability.  This query expression cannot be set if `booking_id` is set.
    // List<SegmentFilter> segmentFilters (default value: const [])
    test('to test the property `segmentFilters`', () async {
      // TODO
    });

    // The query expression to search for buyer-accessible availabilities for an existing booking by matching the specified `booking_id` value. This is commonly used to reschedule an appointment. If this expression is set, the `location_id` and `segment_filters` expressions cannot be set.
    // String bookingId
    test('to test the property `bookingId`', () async {
      // TODO
    });
  });
}
