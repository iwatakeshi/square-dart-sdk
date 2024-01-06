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

/// tests for V1TransactionsApi
void main() {
  // final instance = V1TransactionsApi();

  group('tests for V1TransactionsApi', () {
    // V1CreateRefund
    //
    // Issues a refund for a previously processed payment. You must issue a refund within 60 days of the associated payment.  You cannot issue a partial refund for a split tender payment. You must instead issue a full or partial refund for a particular tender, by providing the applicable tender id to the V1CreateRefund endpoint. Issuing a full refund for a split tender payment refunds all tenders associated with the payment.  Issuing a refund for a card payment is not reversible. For development purposes, you can create fake cash payments in Square Point of Sale and refund them.
    //
    //Future<V1Refund> v1CreateRefund(String locationId, V1CreateRefundRequest body) async
    test('test v1CreateRefund', () async {
      // TODO
    });

    // V1ListOrders
    //
    // Provides summary information for a merchant's online store orders.
    //
    //Future<List<V1Order>> v1ListOrders(String locationId, { String order, int limit, String batchToken }) async
    test('test v1ListOrders', () async {
      // TODO
    });

    // V1ListPayments
    //
    // Provides summary information for all payments taken for a given Square account during a date range. Date ranges cannot exceed 1 year in length. See Date ranges for details of inclusive and exclusive dates.  *Note**: Details for payments processed with Square Point of Sale while in offline mode may not be transmitted to Square for up to 72 hours. Offline payments have a `created_at` value that reflects the time the payment was originally processed, not the time it was subsequently transmitted to Square. Consequently, the ListPayments endpoint might list an offline payment chronologically between online payments that were seen in a previous request.
    //
    //Future<List<V1Payment>> v1ListPayments(String locationId, { String order, String beginTime, String endTime, int limit, String batchToken, bool includePartial }) async
    test('test v1ListPayments', () async {
      // TODO
    });

    // V1ListRefunds
    //
    // Provides the details for all refunds initiated by a merchant or any of the merchant's mobile staff during a date range. Date ranges cannot exceed one year in length.
    //
    //Future<List<V1Refund>> v1ListRefunds(String locationId, { String order, String beginTime, String endTime, int limit, String batchToken }) async
    test('test v1ListRefunds', () async {
      // TODO
    });

    // V1ListSettlements
    //
    // Provides summary information for all deposits and withdrawals initiated by Square to a linked bank account during a date range. Date ranges cannot exceed one year in length.  *Note**: the ListSettlements endpoint does not provide entry information.
    //
    //Future<List<V1Settlement>> v1ListSettlements(String locationId, { String order, String beginTime, String endTime, int limit, String status, String batchToken }) async
    test('test v1ListSettlements', () async {
      // TODO
    });

    // V1RetrieveOrder
    //
    // Provides comprehensive information for a single online store order, including the order's history.
    //
    //Future<V1Order> v1RetrieveOrder(String locationId, String orderId) async
    test('test v1RetrieveOrder', () async {
      // TODO
    });

    // V1RetrievePayment
    //
    // Provides comprehensive information for a single payment.
    //
    //Future<V1Payment> v1RetrievePayment(String locationId, String paymentId) async
    test('test v1RetrievePayment', () async {
      // TODO
    });

    // V1RetrieveSettlement
    //
    // Provides comprehensive information for a single settlement.  The returned `Settlement` objects include an `entries` field that lists the transactions that contribute to the settlement total. Most settlement entries correspond to a payment payout, but settlement entries are also generated for less common events, like refunds, manual adjustments, or chargeback holds.  Square initiates its regular deposits as indicated in the [Deposit Options with Square](https://squareup.com/help/us/en/article/3807) help article. Details for a regular deposit are usually not available from Connect API endpoints before 10 p.m. PST the same day.  Square does not know when an initiated settlement **completes**, only whether it has failed. A completed settlement is typically reflected in a bank account within 3 business days, but in exceptional cases it may take longer.
    //
    //Future<V1Settlement> v1RetrieveSettlement(String locationId, String settlementId) async
    test('test v1RetrieveSettlement', () async {
      // TODO
    });

    // V1UpdateOrder
    //
    // Updates the details of an online store order. Every update you perform on an order corresponds to one of three actions:
    //
    //Future<V1Order> v1UpdateOrder(String locationId, String orderId, V1UpdateOrderRequest body) async
    test('test v1UpdateOrder', () async {
      // TODO
    });
  });
}
