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

// tests for CreateRefundRequest
void main() {
  // final instance = CreateRefundRequest();

  group('test CreateRefundRequest', () {
    // A value you specify that uniquely identifies this refund among refunds you've created for the tender.  If you're unsure whether a particular refund succeeded, you can reattempt it with the same idempotency key without worrying about duplicating the refund.  See [Idempotency keys](https://developer.squareup.com/docs/working-with-apis/idempotency) for more information.
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // The ID of the tender to refund.  A [`Transaction`](https://developer.squareup.com/reference/square_2023-12-13/objects/Transaction) has one or more `tenders` (i.e., methods of payment) associated with it, and you refund each tender separately with the Connect API.
    // String tenderId
    test('to test the property `tenderId`', () async {
      // TODO
    });

    // A description of the reason for the refund.  Default value: `Refund via API`
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });
  });
}
