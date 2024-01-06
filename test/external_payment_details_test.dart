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

// tests for ExternalPaymentDetails
void main() {
  // final instance = ExternalPaymentDetails();

  group('test ExternalPaymentDetails', () {
    // The type of external payment the seller received. It can be one of the following: - CHECK - Paid using a physical check. - BANK_TRANSFER - Paid using external bank transfer. - OTHER\\_GIFT\\_CARD - Paid using a non-Square gift card. - CRYPTO - Paid using a crypto currency. - SQUARE_CASH - Paid using Square Cash App. - SOCIAL - Paid using peer-to-peer payment applications. - EXTERNAL - A third-party application gathered this payment outside of Square. - EMONEY - Paid using an E-money provider. - CARD - A credit or debit card that Square does not support. - STORED_BALANCE - Use for house accounts, store credit, and so forth. - FOOD_VOUCHER - Restaurant voucher provided by employers to employees to pay for meals - OTHER - A type not listed here.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A description of the external payment source. For example,  \"Food Delivery Service\".
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // An ID to associate the payment to its originating source.
    // String sourceId
    test('to test the property `sourceId`', () async {
      // TODO
    });

    // Money sourceFeeMoney
    test('to test the property `sourceFeeMoney`', () async {
      // TODO
    });
  });
}
