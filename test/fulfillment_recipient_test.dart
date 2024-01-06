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

// tests for FulfillmentRecipient
void main() {
  // final instance = FulfillmentRecipient();

  group('test FulfillmentRecipient', () {
    // The ID of the customer associated with the fulfillment.  If `customer_id` is provided, the fulfillment recipient's `display_name`, `email_address`, and `phone_number` are automatically populated from the targeted customer profile. If these fields are set in the request, the request values override the information from the customer profile. If the targeted customer profile does not contain the necessary information and these fields are left unset, the request results in an error.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The display name of the fulfillment recipient. This field is required.  If provided, the display name overrides the corresponding customer profile value indicated by `customer_id`.
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The email address of the fulfillment recipient.  If provided, the email address overrides the corresponding customer profile value indicated by `customer_id`.
    // String emailAddress
    test('to test the property `emailAddress`', () async {
      // TODO
    });

    // The phone number of the fulfillment recipient. This field is required.  If provided, the phone number overrides the corresponding customer profile value indicated by `customer_id`.
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // Address address
    test('to test the property `address`', () async {
      // TODO
    });
  });
}
