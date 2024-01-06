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

/// tests for MerchantsApi
void main() {
  // final instance = MerchantsApi();

  group('tests for MerchantsApi', () {
    // ListMerchants
    //
    // Provides details about the merchant associated with a given access token.  The access token used to connect your application to a Square seller is associated with a single merchant. That means that `ListMerchants` returns a list with a single `Merchant` object. You can specify your personal access token to get your own merchant information or specify an OAuth token to get the information for the merchant that granted your application access.  If you know the merchant ID, you can also use the [RetrieveMerchant](https://developer.squareup.com/reference/square_2023-12-13/merchants-api/retrieve-merchant) endpoint to retrieve the merchant information.
    //
    //Future<ListMerchantsResponse> listMerchants({ int cursor }) async
    test('test listMerchants', () async {
      // TODO
    });

    // RetrieveMerchant
    //
    // Retrieves the `Merchant` object for the given `merchant_id`.
    //
    //Future<RetrieveMerchantResponse> retrieveMerchant(String merchantId) async
    test('test retrieveMerchant', () async {
      // TODO
    });
  });
}
