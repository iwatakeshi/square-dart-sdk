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

// tests for UpdateCustomerRequest
void main() {
  // final instance = UpdateCustomerRequest();

  group('test UpdateCustomerRequest', () {
    // The given name (that is, the first name) associated with the customer profile.  The maximum length for this value is 300 characters.
    // String givenName
    test('to test the property `givenName`', () async {
      // TODO
    });

    // The family name (that is, the last name) associated with the customer profile.  The maximum length for this value is 300 characters.
    // String familyName
    test('to test the property `familyName`', () async {
      // TODO
    });

    // A business name associated with the customer profile.  The maximum length for this value is 500 characters.
    // String companyName
    test('to test the property `companyName`', () async {
      // TODO
    });

    // A nickname for the customer profile.  The maximum length for this value is 100 characters.
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // The email address associated with the customer profile.  The maximum length for this value is 254 characters.
    // String emailAddress
    test('to test the property `emailAddress`', () async {
      // TODO
    });

    // Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // The phone number associated with the customer profile. The phone number must be valid and can contain 9–16 digits, with an optional `+` prefix and country code. For more information, see [Customer phone numbers](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#phone-number).
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // An optional second ID used to associate the customer profile with an entity in another system.  The maximum length for this value is 100 characters.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // A custom note associated with the customer profile.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // The birthday associated with the customer profile, in `YYYY-MM-DD` or `MM-DD` format. For example, specify `1998-09-21` for September 21, 1998, or `09-21` for September 21. Birthdays are returned in `YYYY-MM-DD` format, where `YYYY` is the specified birth year or `0000` if a birth year is not specified.
    // String birthday
    test('to test the property `birthday`', () async {
      // TODO
    });

    // The current version of the customer profile.  As a best practice, you should include this field to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. For more information, see [Update a customer profile](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#update-a-customer-profile).
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // CustomerTaxIds taxIds
    test('to test the property `taxIds`', () async {
      // TODO
    });
  });
}
