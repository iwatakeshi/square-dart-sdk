import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for CardsApi
void main() {
  var instance = new CardsApi();

  group('tests for CardsApi', () {
    // CreateCard
    //
    // Adds a card on file to an existing merchant.
    //
    //Future<CreateCardResponse> createCard(CreateCardRequest body) async
    test('test createCard', () async {
      // TODO
    });

    // DisableCard
    //
    // Disables the card, preventing any further updates or charges. Disabling an already disabled card is allowed but has no effect.
    //
    //Future<DisableCardResponse> disableCard(String cardId) async
    test('test disableCard', () async {
      // TODO
    });

    // ListCards
    //
    // Retrieves a list of cards owned by the account making the request. A max of 25 cards will be returned.
    //
    //Future<ListCardsResponse> listCards({ String cursor, String customerId, bool includeDisabled, String referenceId, String sortOrder }) async
    test('test listCards', () async {
      // TODO
    });

    // RetrieveCard
    //
    // Retrieves details for a specific Card.
    //
    //Future<RetrieveCardResponse> retrieveCard(String cardId) async
    test('test retrieveCard', () async {
      // TODO
    });
  });
}
