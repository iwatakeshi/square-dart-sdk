import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for SubscriptionsApi
void main() {
  var instance = new SubscriptionsApi();

  group('tests for SubscriptionsApi', () {
    // BulkSwapPlan
    //
    // Schedules a plan variation change for all active subscriptions under a given plan variation. For more information, see [Swap Subscription Plan Variations](https://developer.squareup.com/docs/subscriptions-api/swap-plan-variations).
    //
    //Future<BulkSwapPlanResponse> bulkSwapPlan(BulkSwapPlanRequest body) async
    test('test bulkSwapPlan', () async {
      // TODO
    });

    // CancelSubscription
    //
    // Schedules a `CANCEL` action to cancel an active subscription. This  sets the `canceled_date` field to the end of the active billing period. After this date,  the subscription status changes from ACTIVE to CANCELED.
    //
    //Future<CancelSubscriptionResponse> cancelSubscription(String subscriptionId) async
    test('test cancelSubscription', () async {
      // TODO
    });

    // ChangeBillingAnchorDate
    //
    // Changes the [billing anchor date](https://developer.squareup.com/docs/subscriptions-api/subscription-billing#billing-dates) for a subscription.
    //
    //Future<ChangeBillingAnchorDateResponse> changeBillingAnchorDate(ChangeBillingAnchorDateRequest body, String subscriptionId) async
    test('test changeBillingAnchorDate', () async {
      // TODO
    });

    // CreateSubscription
    //
    // Enrolls a customer in a subscription.  If you provide a card on file in the request, Square charges the card for the subscription. Otherwise, Square sends an invoice to the customer's email address. The subscription starts immediately, unless the request includes the optional `start_date`. Each individual subscription is associated with a particular location.  For more information, see [Create a subscription](https://developer.squareup.com/docs/subscriptions-api/manage-subscriptions#create-a-subscription).
    //
    //Future<CreateSubscriptionResponse> createSubscription(CreateSubscriptionRequest body) async
    test('test createSubscription', () async {
      // TODO
    });

    // DeleteSubscriptionAction
    //
    // Deletes a scheduled action for a subscription.
    //
    //Future<DeleteSubscriptionActionResponse> deleteSubscriptionAction(String subscriptionId, String actionId) async
    test('test deleteSubscriptionAction', () async {
      // TODO
    });

    // ListSubscriptionEvents
    //
    // Lists all [events](https://developer.squareup.com/docs/subscriptions-api/actions-events) for a specific subscription.
    //
    //Future<ListSubscriptionEventsResponse> listSubscriptionEvents(String subscriptionId, { String cursor, int limit }) async
    test('test listSubscriptionEvents', () async {
      // TODO
    });

    // PauseSubscription
    //
    // Schedules a `PAUSE` action to pause an active subscription.
    //
    //Future<PauseSubscriptionResponse> pauseSubscription(PauseSubscriptionRequest body, String subscriptionId) async
    test('test pauseSubscription', () async {
      // TODO
    });

    // ResumeSubscription
    //
    // Schedules a `RESUME` action to resume a paused or a deactivated subscription.
    //
    //Future<ResumeSubscriptionResponse> resumeSubscription(ResumeSubscriptionRequest body, String subscriptionId) async
    test('test resumeSubscription', () async {
      // TODO
    });

    // RetrieveSubscription
    //
    // Retrieves a specific subscription.
    //
    //Future<RetrieveSubscriptionResponse> retrieveSubscription(String subscriptionId, { String include }) async
    test('test retrieveSubscription', () async {
      // TODO
    });

    // SearchSubscriptions
    //
    // Searches for subscriptions.  Results are ordered chronologically by subscription creation date. If the request specifies more than one location ID, the endpoint orders the result by location ID, and then by creation date within each location. If no locations are given in the query, all locations are searched.  You can also optionally specify `customer_ids` to search by customer. If left unset, all customers associated with the specified locations are returned. If the request specifies customer IDs, the endpoint orders results first by location, within location by customer ID, and within customer by subscription creation date.
    //
    //Future<SearchSubscriptionsResponse> searchSubscriptions(SearchSubscriptionsRequest body) async
    test('test searchSubscriptions', () async {
      // TODO
    });

    // SwapPlan
    //
    // Schedules a `SWAP_PLAN` action to swap a subscription plan variation in an existing subscription.  For more information, see [Swap Subscription Plan Variations](https://developer.squareup.com/docs/subscriptions-api/swap-plan-variations).
    //
    //Future<SwapPlanResponse> swapPlan(SwapPlanRequest body, String subscriptionId) async
    test('test swapPlan', () async {
      // TODO
    });

    // UpdateSubscription
    //
    // Updates a subscription by modifying or clearing `subscription` field values. To clear a field, set its value to `null`.
    //
    //Future<UpdateSubscriptionResponse> updateSubscription(UpdateSubscriptionRequest body, String subscriptionId) async
    test('test updateSubscription', () async {
      // TODO
    });
  });
}
