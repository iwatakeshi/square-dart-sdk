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

// tests for Subscription
void main() {
  // final instance = Subscription();

  group('test Subscription', () {
    // The Square-assigned ID of the subscription.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the location associated with the subscription.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The ID of the subscribed-to [subscription plan variation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogSubscriptionPlanVariation).
    // String planVariationId
    test('to test the property `planVariationId`', () async {
      // TODO
    });

    // The ID of the subscribing [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) profile.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The `YYYY-MM-DD`-formatted date (for example, 2013-01-15) to start the subscription.
    // String startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // The `YYYY-MM-DD`-formatted date (for example, 2013-01-15) to cancel the subscription,  when the subscription status changes to `CANCELED` and the subscription billing stops.  If this field is not set, the subscription ends according its subscription plan.  This field cannot be updated, other than being cleared.
    // String canceledDate
    test('to test the property `canceledDate`', () async {
      // TODO
    });

    // The `YYYY-MM-DD`-formatted date up to when the subscriber is invoiced for the subscription.  After the invoice is sent for a given billing period, this date will be the last day of the billing period. For example, suppose for the month of May a subscriber gets an invoice (or charged the card) on May 1. For the monthly billing scenario, this date is then set to May 31.
    // String chargedThroughDate
    test('to test the property `chargedThroughDate`', () async {
      // TODO
    });

    // The current status of the subscription.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The tax amount applied when billing the subscription. The percentage is expressed in decimal form, using a `'.'` as the decimal separator and without a `'%'` sign. For example, a value of `7.5` corresponds to 7.5%.
    // String taxPercentage
    test('to test the property `taxPercentage`', () async {
      // TODO
    });

    // The IDs of the [invoices](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) created for the subscription, listed in order when the invoices were created (newest invoices appear first).
    // List<String> invoiceIds (default value: const [])
    test('to test the property `invoiceIds`', () async {
      // TODO
    });

    // Money priceOverrideMoney
    test('to test the property `priceOverrideMoney`', () async {
      // TODO
    });

    // The version of the object. When updating an object, the version supplied must match the version in the database, otherwise the write will be rejected as conflicting.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // The timestamp when the subscription was created, in RFC 3339 format.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The ID of the [subscriber's](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) [card](https://developer.squareup.com/reference/square_2023-12-13/objects/Card) used to charge for the subscription.
    // String cardId
    test('to test the property `cardId`', () async {
      // TODO
    });

    // Timezone that will be used in date calculations for the subscription. Defaults to the timezone of the location based on `location_id`. Format: the IANA Timezone Database identifier for the location timezone (for example, `America/Los_Angeles`).
    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });

    // SubscriptionSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The list of scheduled actions on this subscription. It is set only in the response from   [RetrieveSubscription](https://developer.squareup.com/reference/square_2023-12-13/subscriptions-api/retrieve-subscription) with the query parameter of `include=actions` or from  [SearchSubscriptions](https://developer.squareup.com/reference/square_2023-12-13/subscriptions-api/search-subscriptions) with the input parameter  of `include:[\"actions\"]`.
    // List<SubscriptionAction> actions (default value: const [])
    test('to test the property `actions`', () async {
      // TODO
    });

    // The day of the month on which the subscription will issue invoices and publish orders.
    // int monthlyBillingAnchorDate
    test('to test the property `monthlyBillingAnchorDate`', () async {
      // TODO
    });

    // array of phases for this subscription
    // List<Phase> phases (default value: const [])
    test('to test the property `phases`', () async {
      // TODO
    });
  });
}
