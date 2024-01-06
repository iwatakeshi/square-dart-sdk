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

// tests for WageSetting
void main() {
  // final instance = WageSetting();

  group('test WageSetting', () {
    // The unique ID of the `TeamMember` whom this wage setting describes.
    // String teamMemberId
    test('to test the property `teamMemberId`', () async {
      // TODO
    });

    // Required. The ordered list of jobs that the team member is assigned to. The first job assignment is considered the team member's primary job.  The minimum length is 1 and the maximum length is 12.
    // List<JobAssignment> jobAssignments (default value: const [])
    test('to test the property `jobAssignments`', () async {
      // TODO
    });

    // Whether the team member is exempt from the overtime rules of the seller's country.
    // bool isOvertimeExempt
    test('to test the property `isOvertimeExempt`', () async {
      // TODO
    });

    // Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If not provided, Square executes a blind write, potentially overwriting data from another write. For more information, see [optimistic concurrency](https://developer.squareup.com/docs/working-with-apis/optimistic-concurrency).
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // The timestamp, in RFC 3339 format, describing when the wage setting object was created. For example, \"2018-10-04T04:00:00-07:00\" or \"2019-02-05T12:00:00Z\".
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The timestamp, in RFC 3339 format, describing when the wage setting object was last updated. For example, \"2018-10-04T04:00:00-07:00\" or \"2019-02-05T12:00:00Z\".
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });
  });
}
