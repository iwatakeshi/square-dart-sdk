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

// tests for CreateSubscriptionRequest
void main() {
  // final instance = CreateSubscriptionRequest();

  group('test CreateSubscriptionRequest', () {
    // A unique string that identifies this `CreateSubscription` request. If you do not provide a unique string (or provide an empty string as the value), the endpoint treats each request as independent.  For more information, see [Idempotency keys](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
    // String idempotencyKey
    test('to test the property `idempotencyKey`', () async {
      // TODO
    });

    // The ID of the location the subscription is associated with.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The ID of the [subscription plan variation](https://developer.squareup.com/docs/subscriptions-api/plans-and-variations#plan-variations) created using the Catalog API.
    // String planVariationId
    test('to test the property `planVariationId`', () async {
      // TODO
    });

    // The ID of the [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) subscribing to the subscription plan variation.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The `YYYY-MM-DD`-formatted date to start the subscription.  If it is unspecified, the subscription starts immediately.
    // String startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // The `YYYY-MM-DD`-formatted date when the newly created subscription is scheduled for cancellation.   This date overrides the cancellation date set in the plan variation configuration. If the cancellation date is earlier than the end date of a subscription cycle, the subscription stops at the canceled date and the subscriber is sent a prorated invoice at the beginning of the canceled cycle.   When the subscription plan of the newly created subscription has a fixed number of cycles and the `canceled_date` occurs before the subscription plan expires, the specified `canceled_date` sets the date when the subscription  stops through the end of the last cycle.
    // String canceledDate
    test('to test the property `canceledDate`', () async {
      // TODO
    });

    // The tax to add when billing the subscription. The percentage is expressed in decimal form, using a `'.'` as the decimal separator and without a `'%'` sign. For example, a value of 7.5 corresponds to 7.5%.
    // String taxPercentage
    test('to test the property `taxPercentage`', () async {
      // TODO
    });

    // Money priceOverrideMoney
    test('to test the property `priceOverrideMoney`', () async {
      // TODO
    });

    // The ID of the [subscriber's](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) [card](https://developer.squareup.com/reference/square_2023-12-13/objects/Card) to charge. If it is not specified, the subscriber receives an invoice via email with a link to pay for their subscription.
    // String cardId
    test('to test the property `cardId`', () async {
      // TODO
    });

    // The timezone that is used in date calculations for the subscription. If unset, defaults to the location timezone. If a timezone is not configured for the location, defaults to \"America/New_York\". Format: the IANA Timezone Database identifier for the location timezone. For a list of time zones, see [List of tz database time zones](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones).
    // String timezone
    test('to test the property `timezone`', () async {
      // TODO
    });

    // SubscriptionSource source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The day-of-the-month to change the billing date to.
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
