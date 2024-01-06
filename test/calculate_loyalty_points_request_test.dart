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

// tests for CalculateLoyaltyPointsRequest
void main() {
  // final instance = CalculateLoyaltyPointsRequest();

  group('test CalculateLoyaltyPointsRequest', () {
    // The [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) ID for which to calculate the points. Specify this field if your application uses the Orders API to process orders. Otherwise, specify the `transaction_amount_money`.
    // String orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Money transactionAmountMoney
    test('to test the property `transactionAmountMoney`', () async {
      // TODO
    });

    // The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount). Optionally specify this field if your application uses the Orders API to process orders.  If specified, the `promotion_points` field in the response shows the number of points the buyer would earn from the purchase. In this case, Square uses the account ID to determine whether the promotion's `trigger_limit` (the maximum number of times that a buyer can trigger the promotion) has been reached. If not specified, the `promotion_points` field shows the number of points the purchase qualifies for regardless of the trigger limit.
    // String loyaltyAccountId
    test('to test the property `loyaltyAccountId`', () async {
      // TODO
    });
  });
}
