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

// tests for LoyaltyPromotionAvailableTimeData
void main() {
  // final instance = LoyaltyPromotionAvailableTimeData();

  group('test LoyaltyPromotionAvailableTimeData', () {
    // The date that the promotion starts, in `YYYY-MM-DD` format. Square populates this field based on the provided `time_periods`.
    // String startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // The date that the promotion ends, in `YYYY-MM-DD` format. Square populates this field based on the provided `time_periods`. If an end date is not specified, an `ACTIVE` promotion remains available until it is canceled.
    // String endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // A list of [iCalendar (RFC 5545) events](https://tools.ietf.org/html/rfc5545#section-3.6.1) (`VEVENT`). Each event represents an available time period per day or days of the week.  A day can have a maximum of one available time period.  Only `DTSTART`, `DURATION`, and `RRULE` are supported. `DTSTART` and `DURATION` are required and timestamps must be in local (unzoned) time format. Include `RRULE` to specify recurring promotions, an end date (using the `UNTIL` keyword), or both. For more information, see [Available time](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#available-time).  Note that `BEGIN:VEVENT` and `END:VEVENT` are optional in a `CreateLoyaltyPromotion` request but are always included in the response.
    // List<String> timePeriods (default value: const [])
    test('to test the property `timePeriods`', () async {
      // TODO
    });
  });
}
