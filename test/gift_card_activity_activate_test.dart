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

// tests for GiftCardActivityActivate
void main() {
  // final instance = GiftCardActivityActivate();

  group('test GiftCardActivityActivate', () {
    // Money amountMoney
    test('to test the property `amountMoney`', () async {
      // TODO
    });

    // The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) that contains the `GIFT_CARD` line item.  Applications that use the Square Orders API to process orders must specify the order ID [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request.
    // String orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // The UID of the `GIFT_CARD` line item in the order that represents the gift card purchase.  Applications that use the Square Orders API to process orders must specify the line item UID in the [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request.
    // String lineItemUid
    test('to test the property `lineItemUid`', () async {
      // TODO
    });

    // A client-specified ID that associates the gift card activity with an entity in another system.   Applications that use a custom order processing system can use this field to track information  related to an order or payment.
    // String referenceId
    test('to test the property `referenceId`', () async {
      // TODO
    });

    // The payment instrument IDs used to process the gift card purchase, such as a credit card ID  or bank account ID.   Applications that use a custom order processing system must specify payment instrument IDs in  the [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity) request. Square uses this information to perform compliance checks.   For applications that use the Square Orders API to process payments, Square has the necessary  instrument IDs to perform compliance checks.
    // List<String> buyerPaymentInstrumentIds (default value: const [])
    test('to test the property `buyerPaymentInstrumentIds`', () async {
      // TODO
    });
  });
}
