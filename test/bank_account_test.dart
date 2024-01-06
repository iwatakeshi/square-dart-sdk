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

// tests for BankAccount
void main() {
  // final instance = BankAccount();

  group('test BankAccount', () {
    // The unique, Square-issued identifier for the bank account.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The last few digits of the account number.
    // String accountNumberSuffix
    test('to test the property `accountNumberSuffix`', () async {
      // TODO
    });

    // The ISO 3166 Alpha-2 country code where the bank account is based.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // The 3-character ISO 4217 currency code indicating the operating currency of the bank account. For example, the currency code for US dollars is `USD`.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The financial purpose of the associated bank account.
    // String accountType
    test('to test the property `accountType`', () async {
      // TODO
    });

    // Name of the account holder. This name must match the name  on the targeted bank account record.
    // String holderName
    test('to test the property `holderName`', () async {
      // TODO
    });

    // Primary identifier for the bank. For more information, see  [Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api).
    // String primaryBankIdentificationNumber
    test('to test the property `primaryBankIdentificationNumber`', () async {
      // TODO
    });

    // Secondary identifier for the bank. For more information, see  [Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api).
    // String secondaryBankIdentificationNumber
    test('to test the property `secondaryBankIdentificationNumber`', () async {
      // TODO
    });

    // Reference identifier that will be displayed to UK bank account owners when collecting direct debit authorization. Only required for UK bank accounts.
    // String debitMandateReferenceId
    test('to test the property `debitMandateReferenceId`', () async {
      // TODO
    });

    // Client-provided identifier for linking the banking account to an entity in a third-party system (for example, a bank account number or a user identifier).
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // The location to which the bank account belongs.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // Read-only. The current verification status of this BankAccount object.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Indicates whether it is possible for Square to send money to this bank account.
    // bool creditable
    test('to test the property `creditable`', () async {
      // TODO
    });

    // Indicates whether it is possible for Square to take money from this  bank account.
    // bool debitable
    test('to test the property `debitable`', () async {
      // TODO
    });

    // A Square-assigned, unique identifier for the bank account based on the account information. The account fingerprint can be used to compare account entries and determine if the they represent the same real-world bank account.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // The current version of the `BankAccount`.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // Read only. Name of actual financial institution.  For example \"Bank of America\".
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });
  });
}
