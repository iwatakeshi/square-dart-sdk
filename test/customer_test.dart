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

// tests for Customer
void main() {
  // final instance = Customer();

  group('test Customer', () {
    // A unique Square-assigned ID for the customer profile.  If you need this ID for an API request, use the ID returned when you created the customer profile or call the [SearchCustomers](https://developer.squareup.com/reference/square_2023-12-13/customers-api/search-customers)  or [ListCustomers](https://developer.squareup.com/reference/square_2023-12-13/customers-api/list-customers) endpoint.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The timestamp when the customer profile was created, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The timestamp when the customer profile was last updated, in RFC 3339 format.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // Payment details of the credit, debit, and gift cards stored on file for the customer profile.   DEPRECATED at version 2021-06-16. Replaced by calling [ListCards](https://developer.squareup.com/reference/square_2023-12-13/cards-api/list-cards) (for credit and debit cards on file)  or [ListGiftCards](https://developer.squareup.com/reference/square_2023-12-13/gift-cards-api/list-gift-cards) (for gift cards on file) and including the `customer_id` query parameter.  For more information, see [Migration notes](https://developer.squareup.com/docs/customers-api/what-it-does#migrate-customer-cards).
    // List<Card> cards (default value: const [])
    test('to test the property `cards`', () async {
      // TODO
    });

    // The given name (that is, the first name) associated with the customer profile.
    // String givenName
    test('to test the property `givenName`', () async {
      // TODO
    });

    // The family name (that is, the last name) associated with the customer profile.
    // String familyName
    test('to test the property `familyName`', () async {
      // TODO
    });

    // A nickname for the customer profile.
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // A business name associated with the customer profile.
    // String companyName
    test('to test the property `companyName`', () async {
      // TODO
    });

    // The email address associated with the customer profile.
    // String emailAddress
    test('to test the property `emailAddress`', () async {
      // TODO
    });

    // Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // The phone number associated with the customer profile.
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // The birthday associated with the customer profile, in `YYYY-MM-DD` format. For example, `1998-09-21` represents September 21, 1998, and `0000-09-21` represents September 21 (without a birth year).
    // String birthday
    test('to test the property `birthday`', () async {
      // TODO
    });

    // An optional second ID used to associate the customer profile with an entity in another system.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // A custom note associated with the customer profile.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // CustomerPreferences preferences
    test('to test the property `preferences`', () async {
      // TODO
    });

    // The method used to create the customer profile.
    // String creationSource
    test('to test the property `creationSource`', () async {
      // TODO
    });

    // The IDs of [customer groups](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomerGroup) the customer belongs to.
    // List<String> groupIds (default value: const [])
    test('to test the property `groupIds`', () async {
      // TODO
    });

    // The IDs of [customer segments](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomerSegment) the customer belongs to.
    // List<String> segmentIds (default value: const [])
    test('to test the property `segmentIds`', () async {
      // TODO
    });

    // The Square-assigned version number of the customer profile. The version number is incremented each time an update is committed to the customer profile, except for changes to customer segment membership and cards on file.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // TaxIds taxIds
    test('to test the property `taxIds`', () async {
      // TODO
    });
  });
}
