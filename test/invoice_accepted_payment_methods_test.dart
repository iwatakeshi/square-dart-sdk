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

// tests for InvoiceAcceptedPaymentMethods
void main() {
  // final instance = InvoiceAcceptedPaymentMethods();

  group('test InvoiceAcceptedPaymentMethods', () {
    // Indicates whether credit card or debit card payments are accepted. The default value is `false`.
    // bool card
    test('to test the property `card`', () async {
      // TODO
    });

    // Indicates whether Square gift card payments are accepted. The default value is `false`.
    // bool squareGiftCard
    test('to test the property `squareGiftCard`', () async {
      // TODO
    });

    // Indicates whether ACH bank transfer payments are accepted. The default value is `false`.
    // bool bankAccount
    test('to test the property `bankAccount`', () async {
      // TODO
    });

    // Indicates whether Afterpay (also known as Clearpay) payments are accepted. The default value is `false`.  This option is allowed only for invoices that have a single payment request of the `BALANCE` type. This payment method is supported if the seller account accepts Afterpay payments and the seller location is in a country where Afterpay invoice payments are supported. As a best practice, consider enabling an additional payment method when allowing `buy_now_pay_later` payments. For more information, including detailed requirements and processing limits, see [Buy Now Pay Later payments with Afterpay](https://developer.squareup.com/docs/invoices-api/overview#buy-now-pay-later).
    // bool buyNowPayLater
    test('to test the property `buyNowPayLater`', () async {
      // TODO
    });

    // Indicates whether Cash App payments are accepted. The default value is `false`.  This payment method is supported only for seller [locations](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) in the United States.
    // bool cashAppPay
    test('to test the property `cashAppPay`', () async {
      // TODO
    });
  });
}
