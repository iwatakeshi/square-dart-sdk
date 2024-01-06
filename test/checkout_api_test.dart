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

/// tests for CheckoutApi
void main() {
  // final instance = CheckoutApi();

  group('tests for CheckoutApi', () {
    // CreateCheckout
    //
    // Links a `checkoutId` to a `checkout_page_url` that customers are directed to in order to provide their payment information using a payment processing workflow hosted on connect.squareup.com.    NOTE: The Checkout API has been updated with new features.  For more information, see [Checkout API highlights](https://developer.squareup.com/docs/checkout-api#checkout-api-highlights).
    //
    //Future<CreateCheckoutResponse> createCheckout(String locationId, CreateCheckoutRequest body) async
    test('test createCheckout', () async {
      // TODO
    });

    // CreatePaymentLink
    //
    // Creates a Square-hosted checkout page. Applications can share the resulting payment link with their buyer to pay for goods and services.
    //
    //Future<CreatePaymentLinkResponse> createPaymentLink(CreatePaymentLinkRequest body) async
    test('test createPaymentLink', () async {
      // TODO
    });

    // DeletePaymentLink
    //
    // Deletes a payment link.
    //
    //Future<DeletePaymentLinkResponse> deletePaymentLink(String id) async
    test('test deletePaymentLink', () async {
      // TODO
    });

    // ListPaymentLinks
    //
    // Lists all payment links.
    //
    //Future<ListPaymentLinksResponse> listPaymentLinks({ String cursor, int limit }) async
    test('test listPaymentLinks', () async {
      // TODO
    });

    // RetrieveLocationSettings
    //
    // Retrieves the location-level settings for a Square-hosted checkout page.
    //
    //Future<RetrieveLocationSettingsResponse> retrieveLocationSettings(String locationId) async
    test('test retrieveLocationSettings', () async {
      // TODO
    });

    // RetrieveMerchantSettings
    //
    // Retrieves the merchant-level settings for a Square-hosted checkout page.
    //
    //Future<RetrieveMerchantSettingsResponse> retrieveMerchantSettings() async
    test('test retrieveMerchantSettings', () async {
      // TODO
    });

    // RetrievePaymentLink
    //
    // Retrieves a payment link.
    //
    //Future<RetrievePaymentLinkResponse> retrievePaymentLink(String id) async
    test('test retrievePaymentLink', () async {
      // TODO
    });

    // UpdateLocationSettings
    //
    // Updates the location-level settings for a Square-hosted checkout page.
    //
    //Future<UpdateLocationSettingsResponse> updateLocationSettings(String locationId, UpdateLocationSettingsRequest body) async
    test('test updateLocationSettings', () async {
      // TODO
    });

    // UpdateMerchantSettings
    //
    // Updates the merchant-level settings for a Square-hosted checkout page.
    //
    //Future<UpdateMerchantSettingsResponse> updateMerchantSettings(UpdateMerchantSettingsRequest body) async
    test('test updateMerchantSettings', () async {
      // TODO
    });

    // UpdatePaymentLink
    //
    // Updates a payment link. You can update the `payment_link` fields such as `description`, `checkout_options`, and  `pre_populated_data`. You cannot update other fields such as the `order_id`, `version`, `URL`, or `timestamp` field.
    //
    //Future<UpdatePaymentLinkResponse> updatePaymentLink(String id, UpdatePaymentLinkRequest body) async
    test('test updatePaymentLink', () async {
      // TODO
    });
  });
}
