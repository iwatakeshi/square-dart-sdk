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

/// tests for RefundsApi
void main() {
  // final instance = RefundsApi();

  group('tests for RefundsApi', () {
    // GetPaymentRefund
    //
    // Retrieves a specific refund using the `refund_id`.
    //
    //Future<GetPaymentRefundResponse> getPaymentRefund(String refundId) async
    test('test getPaymentRefund', () async {
      // TODO
    });

    // ListPaymentRefunds
    //
    // Retrieves a list of refunds for the account making the request.  Results are eventually consistent, and new refunds or changes to refunds might take several seconds to appear.  The maximum results per page is 100.
    //
    //Future<ListPaymentRefundsResponse> listPaymentRefunds({ String beginTime, String endTime, String sortOrder, String cursor, String locationId, String status, String sourceType, int limit }) async
    test('test listPaymentRefunds', () async {
      // TODO
    });

    // RefundPayment
    //
    // Refunds a payment. You can refund the entire payment amount or a portion of it. You can use this endpoint to refund a card payment or record a  refund of a cash or external payment. For more information, see [Refund Payment](https://developer.squareup.com/docs/payments-api/refund-payments).
    //
    //Future<RefundPaymentResponse> refundPayment(RefundPaymentRequest body) async
    test('test refundPayment', () async {
      // TODO
    });
  });
}
