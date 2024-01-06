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

// tests for PauseSubscriptionRequest
void main() {
  // final instance = PauseSubscriptionRequest();

  group('test PauseSubscriptionRequest', () {
    // The `YYYY-MM-DD`-formatted date when the scheduled `PAUSE` action takes place on the subscription.  When this date is unspecified or falls within the current billing cycle, the subscription is paused on the starting date of the next billing cycle.
    // String pauseEffectiveDate
    test('to test the property `pauseEffectiveDate`', () async {
      // TODO
    });

    // The number of billing cycles the subscription will be paused before it is reactivated.   When this is set, a `RESUME` action is also scheduled to take place on the subscription at  the end of the specified pause cycle duration. In this case, neither `resume_effective_date`  nor `resume_change_timing` may be specified.
    // int pauseCycleDuration
    test('to test the property `pauseCycleDuration`', () async {
      // TODO
    });

    // The date when the subscription is reactivated by a scheduled `RESUME` action.  This date must be at least one billing cycle ahead of `pause_effective_date`.
    // String resumeEffectiveDate
    test('to test the property `resumeEffectiveDate`', () async {
      // TODO
    });

    // The timing whether the subscription is reactivated immediately or at the end of the billing cycle, relative to  `resume_effective_date`.
    // String resumeChangeTiming
    test('to test the property `resumeChangeTiming`', () async {
      // TODO
    });

    // The user-provided reason to pause the subscription.
    // String pauseReason
    test('to test the property `pauseReason`', () async {
      // TODO
    });
  });
}
