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

// tests for SubscriptionPhase
void main() {
  // final instance = SubscriptionPhase();

  group('test SubscriptionPhase', () {
    // The Square-assigned ID of the subscription phase. This field cannot be changed after a `SubscriptionPhase` is created.
    // String uid
    test('to test the property `uid`', () async {
      // TODO
    });

    // The billing cadence of the phase. For example, weekly or monthly. This field cannot be changed after a `SubscriptionPhase` is created.
    // String cadence
    test('to test the property `cadence`', () async {
      // TODO
    });

    // The number of `cadence`s the phase lasts. If not set, the phase never ends. Only the last phase can be indefinite. This field cannot be changed after a `SubscriptionPhase` is created.
    // int periods
    test('to test the property `periods`', () async {
      // TODO
    });

    // Money recurringPriceMoney
    test('to test the property `recurringPriceMoney`', () async {
      // TODO
    });

    // The position this phase appears in the sequence of phases defined for the plan, indexed from 0. This field cannot be changed after a `SubscriptionPhase` is created.
    // int ordinal
    test('to test the property `ordinal`', () async {
      // TODO
    });

    // SubscriptionPricing pricing
    test('to test the property `pricing`', () async {
      // TODO
    });
  });
}
