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

// tests for BusinessAppointmentSettings
void main() {
  // final instance = BusinessAppointmentSettings();

  group('test BusinessAppointmentSettings', () {
    // Types of the location allowed for bookings.
    // List<String> locationTypes (default value: const [])
    test('to test the property `locationTypes`', () async {
      // TODO
    });

    // The time unit of the service duration for bookings.
    // String alignmentTime
    test('to test the property `alignmentTime`', () async {
      // TODO
    });

    // The minimum lead time in seconds before a service can be booked. A booking must be created at least this amount of time before its starting time.
    // int minBookingLeadTimeSeconds
    test('to test the property `minBookingLeadTimeSeconds`', () async {
      // TODO
    });

    // The maximum lead time in seconds before a service can be booked. A booking must be created at most this amount of time before its starting time.
    // int maxBookingLeadTimeSeconds
    test('to test the property `maxBookingLeadTimeSeconds`', () async {
      // TODO
    });

    // Indicates whether a customer can choose from all available time slots and have a staff member assigned automatically (`true`) or not (`false`).
    // bool anyTeamMemberBookingEnabled
    test('to test the property `anyTeamMemberBookingEnabled`', () async {
      // TODO
    });

    // Indicates whether a customer can book multiple services in a single online booking.
    // bool multipleServiceBookingEnabled
    test('to test the property `multipleServiceBookingEnabled`', () async {
      // TODO
    });

    // Indicates whether the daily appointment limit applies to team members or to business locations.
    // String maxAppointmentsPerDayLimitType
    test('to test the property `maxAppointmentsPerDayLimitType`', () async {
      // TODO
    });

    // The maximum number of daily appointments per team member or per location.
    // int maxAppointmentsPerDayLimit
    test('to test the property `maxAppointmentsPerDayLimit`', () async {
      // TODO
    });

    // The cut-off time in seconds for allowing clients to cancel or reschedule an appointment.
    // int cancellationWindowSeconds
    test('to test the property `cancellationWindowSeconds`', () async {
      // TODO
    });

    // Money cancellationFeeMoney
    test('to test the property `cancellationFeeMoney`', () async {
      // TODO
    });

    // The cancellation policy adopted by the seller.
    // String cancellationPolicy
    test('to test the property `cancellationPolicy`', () async {
      // TODO
    });

    // The free-form text of the seller's cancellation policy.
    // String cancellationPolicyText
    test('to test the property `cancellationPolicyText`', () async {
      // TODO
    });

    // Indicates whether customers has an assigned staff member (`true`) or can select s staff member of their choice (`false`).
    // bool skipBookingFlowStaffSelection
    test('to test the property `skipBookingFlowStaffSelection`', () async {
      // TODO
    });
  });
}
