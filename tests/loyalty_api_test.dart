import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for LoyaltyApi
void main() {
  var instance = new LoyaltyApi();

  group('tests for LoyaltyApi', () {
    // AccumulateLoyaltyPoints
    //
    // Adds points earned from a purchase to a [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).  - If you are using the Orders API to manage orders, provide the `order_id`. Square reads the order to compute the points earned from both the base loyalty program and an associated [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion). For purchases that qualify for multiple accrual rules, Square computes points based on the accrual rule that grants the most points. For purchases that qualify for multiple promotions, Square computes points based on the most recently created promotion. A purchase must first qualify for program points to be eligible for promotion points.  - If you are not using the Orders API to manage orders, provide `points` with the number of points to add. You must first perform a client-side computation of the points earned from the loyalty program and loyalty promotion. For spend-based and visit-based programs, you can call [CalculateLoyaltyPoints](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/calculate-loyalty-points) to compute the points earned from the base loyalty program. For information about computing points earned from a loyalty promotion, see [Calculating promotion points](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#calculate-promotion-points).
    //
    //Future<AccumulateLoyaltyPointsResponse> accumulateLoyaltyPoints(AccumulateLoyaltyPointsRequest body, String accountId) async
    test('test accumulateLoyaltyPoints', () async {
      // TODO
    });

    // AdjustLoyaltyPoints
    //
    // Adds points to or subtracts points from a buyer's account.  Use this endpoint only when you need to manually adjust points. Otherwise, in your application flow, you call [AccumulateLoyaltyPoints](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/accumulate-loyalty-points) to add points when a buyer pays for the purchase.
    //
    //Future<AdjustLoyaltyPointsResponse> adjustLoyaltyPoints(AdjustLoyaltyPointsRequest body, String accountId) async
    test('test adjustLoyaltyPoints', () async {
      // TODO
    });

    // CalculateLoyaltyPoints
    //
    // Calculates the number of points a buyer can earn from a purchase. Applications might call this endpoint to display the points to the buyer.  - If you are using the Orders API to manage orders, provide the `order_id` and (optional) `loyalty_account_id`. Square reads the order to compute the points earned from the base loyalty program and an associated [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion).  - If you are not using the Orders API to manage orders, provide `transaction_amount_money` with the purchase amount. Square uses this amount to calculate the points earned from the base loyalty program, but not points earned from a loyalty promotion. For spend-based and visit-based programs, the `tax_mode` setting of the accrual rule indicates how taxes should be treated for loyalty points accrual. If the purchase qualifies for program points, call [ListLoyaltyPromotions](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/list-loyalty-promotions) and perform a client-side computation to calculate whether the purchase also qualifies for promotion points. For more information, see [Calculating promotion points](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#calculate-promotion-points).
    //
    //Future<CalculateLoyaltyPointsResponse> calculateLoyaltyPoints(CalculateLoyaltyPointsRequest body, String programId) async
    test('test calculateLoyaltyPoints', () async {
      // TODO
    });

    // CancelLoyaltyPromotion
    //
    // Cancels a loyalty promotion. Use this endpoint to cancel an `ACTIVE` promotion earlier than the end date, cancel an `ACTIVE` promotion when an end date is not specified, or cancel a `SCHEDULED` promotion. Because updating a promotion is not supported, you can also use this endpoint to cancel a promotion before you create a new one.  This endpoint sets the loyalty promotion to the `CANCELED` state
    //
    //Future<CancelLoyaltyPromotionResponse> cancelLoyaltyPromotion(String promotionId, String programId) async
    test('test cancelLoyaltyPromotion', () async {
      // TODO
    });

    // CreateLoyaltyAccount
    //
    // Creates a loyalty account. To create a loyalty account, you must provide the `program_id` and a `mapping` with the `phone_number` of the buyer.
    //
    //Future<CreateLoyaltyAccountResponse> createLoyaltyAccount(CreateLoyaltyAccountRequest body) async
    test('test createLoyaltyAccount', () async {
      // TODO
    });

    // CreateLoyaltyPromotion
    //
    // Creates a loyalty promotion for a [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). A loyalty promotion enables buyers to earn points in addition to those earned from the base loyalty program.  This endpoint sets the loyalty promotion to the `ACTIVE` or `SCHEDULED` status, depending on the `available_time` setting. A loyalty program can have a maximum of 10 loyalty promotions with an `ACTIVE` or `SCHEDULED` status.
    //
    //Future<CreateLoyaltyPromotionResponse> createLoyaltyPromotion(CreateLoyaltyPromotionRequest body, String programId) async
    test('test createLoyaltyPromotion', () async {
      // TODO
    });

    // CreateLoyaltyReward
    //
    // Creates a loyalty reward. In the process, the endpoint does following:  - Uses the `reward_tier_id` in the request to determine the number of points to lock for this reward. - If the request includes `order_id`, it adds the reward and related discount to the order.  After a reward is created, the points are locked and not available for the buyer to redeem another reward.
    //
    //Future<CreateLoyaltyRewardResponse> createLoyaltyReward(CreateLoyaltyRewardRequest body) async
    test('test createLoyaltyReward', () async {
      // TODO
    });

    // DeleteLoyaltyReward
    //
    // Deletes a loyalty reward by doing the following:  - Returns the loyalty points back to the loyalty account. - If an order ID was specified when the reward was created (see [CreateLoyaltyReward](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/create-loyalty-reward)), it updates the order by removing the reward and related discounts.  You cannot delete a reward that has reached the terminal state (REDEEMED).
    //
    //Future<DeleteLoyaltyRewardResponse> deleteLoyaltyReward(String rewardId) async
    test('test deleteLoyaltyReward', () async {
      // TODO
    });

    // ListLoyaltyPrograms
    //
    // Returns a list of loyalty programs in the seller's account. Loyalty programs define how buyers can earn points and redeem points for rewards. Square sellers can have only one loyalty program, which is created and managed from the Seller Dashboard. For more information, see [Loyalty Program Overview](https://developer.squareup.com/docs/loyalty/overview).   Replaced with [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) when used with the keyword `main`.
    //
    //Future<ListLoyaltyProgramsResponse> listLoyaltyPrograms() async
    test('test listLoyaltyPrograms', () async {
      // TODO
    });

    // ListLoyaltyPromotions
    //
    // Lists the loyalty promotions associated with a [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). Results are sorted by the `created_at` date in descending order (newest to oldest).
    //
    //Future<ListLoyaltyPromotionsResponse> listLoyaltyPromotions(String programId, { String status, String cursor, int limit }) async
    test('test listLoyaltyPromotions', () async {
      // TODO
    });

    // RedeemLoyaltyReward
    //
    // Redeems a loyalty reward.  The endpoint sets the reward to the `REDEEMED` terminal state.  If you are using your own order processing system (not using the Orders API), you call this endpoint after the buyer paid for the purchase.  After the reward reaches the terminal state, it cannot be deleted. In other words, points used for the reward cannot be returned to the account.
    //
    //Future<RedeemLoyaltyRewardResponse> redeemLoyaltyReward(RedeemLoyaltyRewardRequest body, String rewardId) async
    test('test redeemLoyaltyReward', () async {
      // TODO
    });

    // RetrieveLoyaltyAccount
    //
    // Retrieves a loyalty account.
    //
    //Future<RetrieveLoyaltyAccountResponse> retrieveLoyaltyAccount(String accountId) async
    test('test retrieveLoyaltyAccount', () async {
      // TODO
    });

    // RetrieveLoyaltyProgram
    //
    // Retrieves the loyalty program in a seller's account, specified by the program ID or the keyword `main`.  Loyalty programs define how buyers can earn points and redeem points for rewards. Square sellers can have only one loyalty program, which is created and managed from the Seller Dashboard. For more information, see [Loyalty Program Overview](https://developer.squareup.com/docs/loyalty/overview).
    //
    //Future<RetrieveLoyaltyProgramResponse> retrieveLoyaltyProgram(String programId) async
    test('test retrieveLoyaltyProgram', () async {
      // TODO
    });

    // RetrieveLoyaltyPromotion
    //
    // Retrieves a loyalty promotion.
    //
    //Future<RetrieveLoyaltyPromotionResponse> retrieveLoyaltyPromotion(String promotionId, String programId) async
    test('test retrieveLoyaltyPromotion', () async {
      // TODO
    });

    // RetrieveLoyaltyReward
    //
    // Retrieves a loyalty reward.
    //
    //Future<RetrieveLoyaltyRewardResponse> retrieveLoyaltyReward(String rewardId) async
    test('test retrieveLoyaltyReward', () async {
      // TODO
    });

    // SearchLoyaltyAccounts
    //
    // Searches for loyalty accounts in a loyalty program.  You can search for a loyalty account using the phone number or customer ID associated with the account. To return all loyalty accounts, specify an empty `query` object or omit it entirely.  Search results are sorted by `created_at` in ascending order.
    //
    //Future<SearchLoyaltyAccountsResponse> searchLoyaltyAccounts(SearchLoyaltyAccountsRequest body) async
    test('test searchLoyaltyAccounts', () async {
      // TODO
    });

    // SearchLoyaltyEvents
    //
    // Searches for loyalty events.  A Square loyalty program maintains a ledger of events that occur during the lifetime of a buyer's loyalty account. Each change in the point balance (for example, points earned, points redeemed, and points expired) is recorded in the ledger. Using this endpoint, you can search the ledger for events.  Search results are sorted by `created_at` in descending order.
    //
    //Future<SearchLoyaltyEventsResponse> searchLoyaltyEvents(SearchLoyaltyEventsRequest body) async
    test('test searchLoyaltyEvents', () async {
      // TODO
    });

    // SearchLoyaltyRewards
    //
    // Searches for loyalty rewards. This endpoint accepts a request with no query filters and returns results for all loyalty accounts. If you include a `query` object, `loyalty_account_id` is required and `status` is  optional.  If you know a reward ID, use the [RetrieveLoyaltyReward](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-reward) endpoint.  Search results are sorted by `updated_at` in descending order.
    //
    //Future<SearchLoyaltyRewardsResponse> searchLoyaltyRewards(SearchLoyaltyRewardsRequest body) async
    test('test searchLoyaltyRewards', () async {
      // TODO
    });
  });
}
