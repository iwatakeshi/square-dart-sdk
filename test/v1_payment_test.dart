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

// tests for V1Payment
void main() {
  // final instance = V1Payment();

  group('test V1Payment', () {
    // The payment's unique identifier.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The unique identifier of the merchant that took the payment.
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // The time when the payment was created, in ISO 8601 format. Reflects the time of the first payment if the object represents an incomplete partial payment, and the time of the last or complete payment otherwise.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The unique identifier of the Square account that took the payment.
    // String creatorId
    test('to test the property `creatorId`', () async {
      // TODO
    });

    // V1Device device
    test('to test the property `device`', () async {
      // TODO
    });

    // The URL of the payment's detail page in the merchant dashboard. The merchant must be signed in to the merchant dashboard to view this page.
    // String paymentUrl
    test('to test the property `paymentUrl`', () async {
      // TODO
    });

    // The URL of the receipt for the payment. Note that for split tender payments, this URL corresponds to the receipt for the first tender listed in the payment's tender field. Each Tender object has its own receipt_url field you can use to get the other receipts associated with a split tender payment.
    // String receiptUrl
    test('to test the property `receiptUrl`', () async {
      // TODO
    });

    // V1Money inclusiveTaxMoney
    test('to test the property `inclusiveTaxMoney`', () async {
      // TODO
    });

    // V1Money additiveTaxMoney
    test('to test the property `additiveTaxMoney`', () async {
      // TODO
    });

    // V1Money taxMoney
    test('to test the property `taxMoney`', () async {
      // TODO
    });

    // V1Money tipMoney
    test('to test the property `tipMoney`', () async {
      // TODO
    });

    // V1Money discountMoney
    test('to test the property `discountMoney`', () async {
      // TODO
    });

    // V1Money totalCollectedMoney
    test('to test the property `totalCollectedMoney`', () async {
      // TODO
    });

    // V1Money processingFeeMoney
    test('to test the property `processingFeeMoney`', () async {
      // TODO
    });

    // V1Money netTotalMoney
    test('to test the property `netTotalMoney`', () async {
      // TODO
    });

    // V1Money refundedMoney
    test('to test the property `refundedMoney`', () async {
      // TODO
    });

    // V1Money swedishRoundingMoney
    test('to test the property `swedishRoundingMoney`', () async {
      // TODO
    });

    // V1Money grossSalesMoney
    test('to test the property `grossSalesMoney`', () async {
      // TODO
    });

    // V1Money netSalesMoney
    test('to test the property `netSalesMoney`', () async {
      // TODO
    });

    // All of the inclusive taxes associated with the payment.
    // List<V1PaymentTax> inclusiveTax (default value: const [])
    test('to test the property `inclusiveTax`', () async {
      // TODO
    });

    // All of the additive taxes associated with the payment.
    // List<V1PaymentTax> additiveTax (default value: const [])
    test('to test the property `additiveTax`', () async {
      // TODO
    });

    // All of the tenders associated with the payment.
    // List<V1Tender> tender (default value: const [])
    test('to test the property `tender`', () async {
      // TODO
    });

    // All of the refunds applied to the payment. Note that the value of all refunds on a payment can exceed the value of all tenders if a merchant chooses to refund money to a tender after previously accepting returned goods as part of an exchange.
    // List<V1Refund> refunds (default value: const [])
    test('to test the property `refunds`', () async {
      // TODO
    });

    // The items purchased in the payment.
    // List<V1PaymentItemization> itemizations (default value: const [])
    test('to test the property `itemizations`', () async {
      // TODO
    });

    // V1Money surchargeMoney
    test('to test the property `surchargeMoney`', () async {
      // TODO
    });

    // A list of all surcharges associated with the payment.
    // List<V1PaymentSurcharge> surcharges (default value: const [])
    test('to test the property `surcharges`', () async {
      // TODO
    });

    // Indicates whether or not the payment is only partially paid for. If true, this payment will have the tenders collected so far, but the itemizations will be empty until the payment is completed.
    // bool isPartial
    test('to test the property `isPartial`', () async {
      // TODO
    });
  });
}
