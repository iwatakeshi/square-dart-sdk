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

// tests for TipSettings
void main() {
  // final instance = TipSettings();

  group('test TipSettings', () {
    // Indicates whether tipping is enabled for this checkout. Defaults to false.
    // bool allowTipping
    test('to test the property `allowTipping`', () async {
      // TODO
    });

    // Indicates whether tip options should be presented on the screen before presenting the signature screen during card payment. Defaults to false.
    // bool separateTipScreen
    test('to test the property `separateTipScreen`', () async {
      // TODO
    });

    // Indicates whether custom tip amounts are allowed during the checkout flow. Defaults to false.
    // bool customTipField
    test('to test the property `customTipField`', () async {
      // TODO
    });

    // A list of tip percentages that should be presented during the checkout flow, specified as up to 3 non-negative integers from 0 to 100 (inclusive). Defaults to 15, 20, and 25.
    // List<int> tipPercentages (default value: const [])
    test('to test the property `tipPercentages`', () async {
      // TODO
    });

    // Enables the \"Smart Tip Amounts\" behavior. Exact tipping options depend on the region in which the Square seller is active.  For payments under 10.00, in the Australia, Canada, Ireland, United Kingdom, and United States, tipping options are presented as no tip, .50, 1.00 or 2.00.  For payment amounts of 10.00 or greater, tipping options are presented as the following percentages: 0%, 5%, 10%, 15%.  If set to true, the `tip_percentages` settings is ignored. Defaults to false.  To learn more about smart tipping, see [Accept Tips with the Square App](https://squareup.com/help/us/en/article/5069-accept-tips-with-the-square-app).
    // bool smartTipping
    test('to test the property `smartTipping`', () async {
      // TODO
    });
  });
}
