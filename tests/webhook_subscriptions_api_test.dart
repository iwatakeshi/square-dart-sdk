import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for WebhookSubscriptionsApi
void main() {
  var instance = new WebhookSubscriptionsApi();

  group('tests for WebhookSubscriptionsApi', () {
    // CreateWebhookSubscription
    //
    // Creates a webhook subscription.
    //
    //Future<CreateWebhookSubscriptionResponse> createWebhookSubscription(CreateWebhookSubscriptionRequest body) async
    test('test createWebhookSubscription', () async {
      // TODO
    });

    // DeleteWebhookSubscription
    //
    // Deletes a webhook subscription.
    //
    //Future<DeleteWebhookSubscriptionResponse> deleteWebhookSubscription(String subscriptionId) async
    test('test deleteWebhookSubscription', () async {
      // TODO
    });

    // ListWebhookEventTypes
    //
    // Lists all webhook event types that can be subscribed to.
    //
    //Future<ListWebhookEventTypesResponse> listWebhookEventTypes({ String apiVersion }) async
    test('test listWebhookEventTypes', () async {
      // TODO
    });

    // ListWebhookSubscriptions
    //
    // Lists all webhook subscriptions owned by your application.
    //
    //Future<ListWebhookSubscriptionsResponse> listWebhookSubscriptions({ String cursor, bool includeDisabled, String sortOrder, int limit }) async
    test('test listWebhookSubscriptions', () async {
      // TODO
    });

    // RetrieveWebhookSubscription
    //
    // Retrieves a webhook subscription identified by its ID.
    //
    //Future<RetrieveWebhookSubscriptionResponse> retrieveWebhookSubscription(String subscriptionId) async
    test('test retrieveWebhookSubscription', () async {
      // TODO
    });

    // TestWebhookSubscription
    //
    // Tests a webhook subscription by sending a test event to the notification URL.
    //
    //Future<TestWebhookSubscriptionResponse> testWebhookSubscription(TestWebhookSubscriptionRequest body, String subscriptionId) async
    test('test testWebhookSubscription', () async {
      // TODO
    });

    // UpdateWebhookSubscription
    //
    // Updates a webhook subscription.
    //
    //Future<UpdateWebhookSubscriptionResponse> updateWebhookSubscription(UpdateWebhookSubscriptionRequest body, String subscriptionId) async
    test('test updateWebhookSubscription', () async {
      // TODO
    });

    // UpdateWebhookSubscriptionSignatureKey
    //
    // Updates a webhook subscription by replacing the existing signature key with a new one.
    //
    //Future<UpdateWebhookSubscriptionSignatureKeyResponse> updateWebhookSubscriptionSignatureKey(UpdateWebhookSubscriptionSignatureKeyRequest body, String subscriptionId) async
    test('test updateWebhookSubscriptionSignatureKey', () async {
      // TODO
    });
  });
}
