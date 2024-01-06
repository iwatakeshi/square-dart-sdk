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

// tests for CreateCheckoutRequest
void main() {
  // final instance = CreateCheckoutRequest();

  group('test CreateCheckoutRequest', () {
    // A unique string that identifies this checkout among others you have created. It can be any valid string but must be unique for every order sent to Square Checkout for a given location ID.  The idempotency key is used to avoid processing the same order more than once. If you are  unsure whether a particular checkout was created successfully, you can attempt it again with the same idempotency key and all the same other parameters without worrying about creating duplicates.  You should use a random number/string generator native to the language you are working in to generate strings for your idempotency keys.  For more information, see [Idempotency](https://developer.squareup.com/docs/working-with-apis/idempotency).
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // CreateOrderRequest order
    test('to test the property `order`', () async {
      // TODO
    });

    // If `true`, Square Checkout collects shipping information on your behalf and stores  that information with the transaction information in the Square Seller Dashboard.  Default: `false`.
    // bool askForShippingAddress
    test('to test the property `askForShippingAddress`', () async {
      // TODO
    });

    // The email address to display on the Square Checkout confirmation page and confirmation email that the buyer can use to contact the seller.  If this value is not set, the confirmation page and email display the primary email address associated with the seller's Square account.  Default: none; only exists if explicitly set.
    // String merchantSupportEmail
    test('to test the property `merchantSupportEmail`', () async {
      // TODO
    });

    // If provided, the buyer's email is prepopulated on the checkout page as an editable text field.  Default: none; only exists if explicitly set.
    // String prePopulateBuyerEmail
    test('to test the property `prePopulateBuyerEmail`', () async {
      // TODO
    });

    // Address prePopulateShippingAddress
    test('to test the property `prePopulateShippingAddress`', () async {
      // TODO
    });

    // The URL to redirect to after the checkout is completed with `checkoutId`, `transactionId`, and `referenceId` appended as URL parameters. For example, if the provided redirect URL is `http://www.example.com/order-complete`, a successful transaction redirects the customer to:  `http://www.example.com/order-complete?checkoutId=xxxxxx&amp;referenceId=xxxxxx&amp;transactionId=xxxxxx`  If you do not provide a redirect URL, Square Checkout displays an order confirmation page on your behalf; however, it is strongly recommended that you provide a redirect URL so you can verify the transaction results and finalize the order through your existing/normal confirmation workflow.  Default: none; only exists if explicitly set.
    // String redirectUrl
    test('to test the property `redirectUrl`', () async {
      // TODO
    });

    // The basic primitive of a multi-party transaction. The value is optional. The transaction facilitated by you can be split from here.  If you provide this value, the `amount_money` value in your `additional_recipients` field cannot be more than 90% of the `total_money` calculated by Square for your order. The `location_id` must be a valid seller location where the checkout is occurring.  This field requires `PAYMENTS_WRITE_ADDITIONAL_RECIPIENTS` OAuth permission.  This field is currently not supported in the Square Sandbox.
    // List<ChargeRequestAdditionalRecipient> additionalRecipients (default value: const [])
    test('to test the property `additionalRecipients`', () async {
      // TODO
    });

    // An optional note to associate with the `checkout` object.  This value cannot exceed 60 characters.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });
  });
}
