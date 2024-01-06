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

// tests for V1Refund
void main() {
  // final instance = V1Refund();

  group('test V1Refund', () {
    // The type of refund
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The merchant-specified reason for the refund.
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // V1Money refundedMoney
    test('to test the property `refundedMoney`', () async {
      // TODO
    });

    // V1Money refundedProcessingFeeMoney
    test('to test the property `refundedProcessingFeeMoney`', () async {
      // TODO
    });

    // V1Money refundedTaxMoney
    test('to test the property `refundedTaxMoney`', () async {
      // TODO
    });

    // V1Money refundedAdditiveTaxMoney
    test('to test the property `refundedAdditiveTaxMoney`', () async {
      // TODO
    });

    // All of the additive taxes associated with the refund.
    // List<V1PaymentTax> refundedAdditiveTax (default value: const [])
    test('to test the property `refundedAdditiveTax`', () async {
      // TODO
    });

    // V1Money refundedInclusiveTaxMoney
    test('to test the property `refundedInclusiveTaxMoney`', () async {
      // TODO
    });

    // All of the inclusive taxes associated with the refund.
    // List<V1PaymentTax> refundedInclusiveTax (default value: const [])
    test('to test the property `refundedInclusiveTax`', () async {
      // TODO
    });

    // V1Money refundedTipMoney
    test('to test the property `refundedTipMoney`', () async {
      // TODO
    });

    // V1Money refundedDiscountMoney
    test('to test the property `refundedDiscountMoney`', () async {
      // TODO
    });

    // V1Money refundedSurchargeMoney
    test('to test the property `refundedSurchargeMoney`', () async {
      // TODO
    });

    // A list of all surcharges associated with the refund.
    // List<V1PaymentSurcharge> refundedSurcharges (default value: const [])
    test('to test the property `refundedSurcharges`', () async {
      // TODO
    });

    // The time when the merchant initiated the refund for Square to process, in ISO 8601 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The time when Square processed the refund on behalf of the merchant, in ISO 8601 format.
    // String processedAt
    test('to test the property `processedAt`', () async {
      // TODO
    });

    // A Square-issued ID associated with the refund. For single-tender refunds, payment_id is the ID of the original payment ID. For split-tender refunds, payment_id is the ID of the original tender. For exchange-based refunds (is_exchange == true), payment_id is the ID of the original payment ID even if the payment includes other tenders.
    // String paymentId
    test('to test the property `paymentId`', () async {
      // TODO
    });

    //
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // Indicates whether or not the refund is associated with an exchange. If is_exchange is true, the refund reflects the value of goods returned in the exchange not the total money refunded.
    // bool isExchange
    test('to test the property `isExchange`', () async {
      // TODO
    });
  });
}
