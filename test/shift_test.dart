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

// tests for Shift
void main() {
  // final instance = Shift();

  group('test Shift', () {
    // The UUID for this object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the employee this shift belongs to. DEPRECATED at version 2020-08-26. Use `team_member_id` instead.
    // String employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // The ID of the location this shift occurred at. The location should be based on where the employee clocked in.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The read-only convenience value that is calculated from the location based on the `location_id`. Format: the IANA timezone database identifier for the location timezone.
    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });

    // RFC 3339; shifted to the location timezone + offset. Precision up to the minute is respected; seconds are truncated.
    // String startAt
    test('to test the property `startAt`', () async {
      // TODO
    });

    // RFC 3339; shifted to the timezone + offset. Precision up to the minute is respected; seconds are truncated.
    // String endAt
    test('to test the property `endAt`', () async {
      // TODO
    });

    // ShiftWage wage
    test('to test the property `wage`', () async {
      // TODO
    });

    // A list of all the paid or unpaid breaks that were taken during this shift.
    // List<ModelBreak> breaks (default value: const [])
    test('to test the property `breaks`', () async {
      // TODO
    });

    // Describes the working state of the current `Shift`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If not provided, Square executes a blind write; potentially overwriting data from another write.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // A read-only timestamp in RFC 3339 format; presented in UTC.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // A read-only timestamp in RFC 3339 format; presented in UTC.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The ID of the team member this shift belongs to. Replaced `employee_id` at version \"2020-08-26\".
    // String teamMemberId
    test('to test the property `teamMemberId`', () async {
      // TODO
    });

    // Money declaredCashTipMoney
    test('to test the property `declaredCashTipMoney`', () async {
      // TODO
    });
  });
}
