import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for GiftCardActivitiesApi
void main() {
  var instance = new GiftCardActivitiesApi();

  group('tests for GiftCardActivitiesApi', () {
    // CreateGiftCardActivity
    //
    // Creates a gift card activity to manage the balance or state of a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).  For example, you create an `ACTIVATE` activity to activate a gift card with an initial balance  before the gift card can be used.
    //
    //Future<CreateGiftCardActivityResponse> createGiftCardActivity(CreateGiftCardActivityRequest body) async
    test('test createGiftCardActivity', () async {
      // TODO
    });

    // ListGiftCardActivities
    //
    // Lists gift card activities. By default, you get gift card activities for all gift cards in the seller's account. You can optionally specify query parameters to filter the list. For example, you can get a list of gift card activities for a gift card, for all gift cards in a specific region, or for activities within a time window.
    //
    //Future<ListGiftCardActivitiesResponse> listGiftCardActivities({ String giftCardId, String type, String locationId, String beginTime, String endTime, int limit, String cursor, String sortOrder }) async
    test('test listGiftCardActivities', () async {
      // TODO
    });
  });
}
