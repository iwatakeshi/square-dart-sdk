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

// tests for DeviceCheckoutOptions
void main() {
  // final instance = DeviceCheckoutOptions();

  group('test DeviceCheckoutOptions', () {
    // The unique ID of the device intended for this `TerminalCheckout`. A list of `DeviceCode` objects can be retrieved from the /v2/devices/codes endpoint. Match a `DeviceCode.device_id` value with `device_id` to get the associated device code.
    // String deviceId
    test('to test the property `deviceId`', () async {
      // TODO
    });

    // Instructs the device to skip the receipt screen. Defaults to false.
    // bool skipReceiptScreen
    test('to test the property `skipReceiptScreen`', () async {
      // TODO
    });

    // Indicates that signature collection is desired during checkout. Defaults to false.
    // bool collectSignature
    test('to test the property `collectSignature`', () async {
      // TODO
    });

    // TipSettings tipSettings
    test('to test the property `tipSettings`', () async {
      // TODO
    });

    // Show the itemization screen prior to taking a payment. This field is only meaningful when the checkout includes an order ID. Defaults to true.
    // bool showItemizedCart
    test('to test the property `showItemizedCart`', () async {
      // TODO
    });
  });
}
