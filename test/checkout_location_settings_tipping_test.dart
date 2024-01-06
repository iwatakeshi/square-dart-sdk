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

// tests for CheckoutLocationSettingsTipping
void main() {
  // final instance = CheckoutLocationSettingsTipping();

  group('test CheckoutLocationSettingsTipping', () {
    // Set three custom percentage amounts that buyers can select at checkout. If Smart Tip is enabled, this only applies to transactions totaling $10 or more.
    // List<int> percentages (default value: const [])
    test('to test the property `percentages`', () async {
      // TODO
    });

    // Enables Smart Tip Amounts. If Smart Tip Amounts is enabled, tipping works as follows: If a transaction is less than $10, the available tipping options include No Tip, $1, $2, or $3. If a transaction is $10 or more, the available tipping options include No Tip, 15%, 20%, or 25%.  You can set custom percentage amounts with the `percentages` field.
    // bool smartTippingEnabled
    test('to test the property `smartTippingEnabled`', () async {
      // TODO
    });

    // Set the pre-selected percentage amounts that appear at checkout. If Smart Tip is enabled, this only applies to transactions totaling $10 or more.
    // int defaultPercent
    test('to test the property `defaultPercent`', () async {
      // TODO
    });

    // Show the Smart Tip Amounts for this location.
    // List<Money> smartTips (default value: const [])
    test('to test the property `smartTips`', () async {
      // TODO
    });

    // Money defaultSmartTip
    test('to test the property `defaultSmartTip`', () async {
      // TODO
    });
  });
}
