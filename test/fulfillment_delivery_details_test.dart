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

// tests for FulfillmentDeliveryDetails
void main() {
  // final instance = FulfillmentDeliveryDetails();

  group('test FulfillmentDeliveryDetails', () {
    // FulfillmentRecipient recipient
    test('to test the property `recipient`', () async {
      // TODO
    });

    // Indicates the fulfillment delivery schedule type. If `SCHEDULED`, then `deliver_at` is required. If `ASAP`, then `prep_time_duration` is required. The default is `SCHEDULED`.
    // String scheduleType
    test('to test the property `scheduleType`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was placed. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").  Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\".
    // String placedAt
    test('to test the property `placedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) that represents the start of the delivery period. When the fulfillment `schedule_type` is `ASAP`, the field is automatically set to the current time plus the `prep_time_duration`. Otherwise, the application can set this field while the fulfillment `state` is `PROPOSED`, `RESERVED`, or `PREPARED` (any time before the terminal state such as `COMPLETED`, `CANCELED`, and `FAILED`).  The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String deliverAt
    test('to test the property `deliverAt`', () async {
      // TODO
    });

    // The duration of time it takes to prepare and deliver this fulfillment. The timestamp must be in RFC 3339 format (for example, \"P1W3D\").
    // String prepTimeDuration
    test('to test the property `prepTimeDuration`', () async {
      // TODO
    });

    // The time period after the `deliver_at` timestamp in which to deliver the order. Applications can set this field when the fulfillment `state` is `PROPOSED`, `RESERVED`, or `PREPARED` (any time before the terminal state such as `COMPLETED`, `CANCELED`, and `FAILED`).  The timestamp must be in RFC 3339 format (for example, \"P1W3D\").
    // String deliveryWindowDuration
    test('to test the property `deliveryWindowDuration`', () async {
      // TODO
    });

    // Provides additional instructions about the delivery fulfillment. It is displayed in the Square Point of Sale application and set by the API.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicates when the seller completed the fulfillment. This field is automatically set when  fulfillment `state` changes to `COMPLETED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String completedAt
    test('to test the property `completedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicates when the seller started processing the fulfillment. This field is automatically set when the fulfillment `state` changes to `RESERVED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String inProgressAt
    test('to test the property `inProgressAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was rejected. This field is automatically set when the fulfillment `state` changes to `FAILED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String rejectedAt
    test('to test the property `rejectedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the seller marked the fulfillment as ready for courier pickup. This field is automatically set when the fulfillment `state` changes to PREPARED. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String readyAt
    test('to test the property `readyAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was delivered to the recipient. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String deliveredAt
    test('to test the property `deliveredAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was canceled. This field is automatically set when the fulfillment `state` changes to `CANCELED`.  The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String canceledAt
    test('to test the property `canceledAt`', () async {
      // TODO
    });

    // The delivery cancellation reason. Max length: 100 characters.
    // String cancelReason
    test('to test the property `cancelReason`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when an order can be picked up by the courier for delivery. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String courierPickupAt
    test('to test the property `courierPickupAt`', () async {
      // TODO
    });

    // The period of time in which the order should be picked up by the courier after the `courier_pickup_at` timestamp. The time must be in RFC 3339 format (for example, \"P1W3D\").
    // String courierPickupWindowDuration
    test('to test the property `courierPickupWindowDuration`', () async {
      // TODO
    });

    // Whether the delivery is preferred to be no contact.
    // bool isNoContactDelivery
    test('to test the property `isNoContactDelivery`', () async {
      // TODO
    });

    // A note to provide additional instructions about how to deliver the order.
    // String dropoffNotes
    test('to test the property `dropoffNotes`', () async {
      // TODO
    });

    // The name of the courier provider.
    // String courierProviderName
    test('to test the property `courierProviderName`', () async {
      // TODO
    });

    // The support phone number of the courier.
    // String courierSupportPhoneNumber
    test('to test the property `courierSupportPhoneNumber`', () async {
      // TODO
    });

    // The identifier for the delivery created by Square.
    // String squareDeliveryId
    test('to test the property `squareDeliveryId`', () async {
      // TODO
    });

    // The identifier for the delivery created by the third-party courier service.
    // String externalDeliveryId
    test('to test the property `externalDeliveryId`', () async {
      // TODO
    });

    // The flag to indicate the delivery is managed by a third party (ie DoorDash), which means we may not receive all recipient information for PII purposes.
    // bool managedDelivery
    test('to test the property `managedDelivery`', () async {
      // TODO
    });
  });
}
