import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for GiftCardsApi
void main() {
  var instance = new GiftCardsApi();

  group('tests for GiftCardsApi', () {
    // CreateGiftCard
    //
    // Creates a digital gift card or registers a physical (plastic) gift card. After the gift card  is created, you must call [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity)  to activate the card with an initial balance before it can be used for payment.
    //
    //Future<CreateGiftCardResponse> createGiftCard(CreateGiftCardRequest body) async
    test('test createGiftCard', () async {
      // TODO
    });

    // LinkCustomerToGiftCard
    //
    // Links a customer to a gift card, which is also referred to as adding a card on file.
    //
    //Future<LinkCustomerToGiftCardResponse> linkCustomerToGiftCard(LinkCustomerToGiftCardRequest body, String giftCardId) async
    test('test linkCustomerToGiftCard', () async {
      // TODO
    });

    // ListGiftCards
    //
    // Lists all gift cards. You can specify optional filters to retrieve  a subset of the gift cards. Results are sorted by `created_at` in ascending order.
    //
    //Future<ListGiftCardsResponse> listGiftCards({ String type, String state, int limit, String cursor, String customerId }) async
    test('test listGiftCards', () async {
      // TODO
    });

    // RetrieveGiftCard
    //
    // Retrieves a gift card using the gift card ID.
    //
    //Future<RetrieveGiftCardResponse> retrieveGiftCard(String id) async
    test('test retrieveGiftCard', () async {
      // TODO
    });

    // RetrieveGiftCardFromGAN
    //
    // Retrieves a gift card using the gift card account number (GAN).
    //
    //Future<RetrieveGiftCardFromGANResponse> retrieveGiftCardFromGAN(RetrieveGiftCardFromGANRequest body) async
    test('test retrieveGiftCardFromGAN', () async {
      // TODO
    });

    // RetrieveGiftCardFromNonce
    //
    // Retrieves a gift card using a secure payment token that represents the gift card.
    //
    //Future<RetrieveGiftCardFromNonceResponse> retrieveGiftCardFromNonce(RetrieveGiftCardFromNonceRequest body) async
    test('test retrieveGiftCardFromNonce', () async {
      // TODO
    });

    // UnlinkCustomerFromGiftCard
    //
    // Unlinks a customer from a gift card, which is also referred to as removing a card on file.
    //
    //Future<UnlinkCustomerFromGiftCardResponse> unlinkCustomerFromGiftCard(UnlinkCustomerFromGiftCardRequest body, String giftCardId) async
    test('test unlinkCustomerFromGiftCard', () async {
      // TODO
    });
  });
}
