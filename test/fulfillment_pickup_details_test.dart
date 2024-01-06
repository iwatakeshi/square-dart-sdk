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

// tests for FulfillmentPickupDetails
void main() {
  // final instance = FulfillmentPickupDetails();

  group('test FulfillmentPickupDetails', () {
    // FulfillmentRecipient recipient
    test('to test the property `recipient`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment expires if it is not accepted. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). The expiration time can only be set up to 7 days in the future. If `expires_at` is not set, this pickup fulfillment is automatically accepted when placed.
    // String expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The duration of time after which an open and accepted pickup fulfillment is automatically moved to the `COMPLETED` state. The duration must be in RFC 3339 format (for example, \"P1W3D\").  If not set, this pickup fulfillment remains accepted until it is canceled or completed.
    // String autoCompleteDuration
    test('to test the property `autoCompleteDuration`', () async {
      // TODO
    });

    // The schedule type of the pickup fulfillment. Defaults to `SCHEDULED`.
    // String scheduleType
    test('to test the property `scheduleType`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) that represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\".  For fulfillments with the schedule type `ASAP`, this is automatically set to the current time plus the expected duration to prepare the fulfillment.
    // String pickupAt
    test('to test the property `pickupAt`', () async {
      // TODO
    });

    // The window of time in which the order should be picked up after the `pickup_at` timestamp. Must be in RFC 3339 duration format, e.g., \"P1W3D\". Can be used as an informational guideline for merchants.
    // String pickupWindowDuration
    test('to test the property `pickupWindowDuration`', () async {
      // TODO
    });

    // The duration of time it takes to prepare this fulfillment. The duration must be in RFC 3339 format (for example, \"P1W3D\").
    // String prepTimeDuration
    test('to test the property `prepTimeDuration`', () async {
      // TODO
    });

    // A note to provide additional instructions about the pickup fulfillment displayed in the Square Point of Sale application and set by the API.
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was placed. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String placedAt
    test('to test the property `placedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was accepted. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String acceptedAt
    test('to test the property `acceptedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was rejected. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String rejectedAt
    test('to test the property `rejectedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment is marked as ready for pickup. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String readyAt
    test('to test the property `readyAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment expired. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String expiredAt
    test('to test the property `expiredAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was picked up by the recipient. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String pickedUpAt
    test('to test the property `pickedUpAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was canceled. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String canceledAt
    test('to test the property `canceledAt`', () async {
      // TODO
    });

    // A description of why the pickup was canceled. The maximum length: 100 characters.
    // String cancelReason
    test('to test the property `cancelReason`', () async {
      // TODO
    });

    // If set to `true`, indicates that this pickup order is for curbside pickup, not in-store pickup.
    // bool isCurbsidePickup
    test('to test the property `isCurbsidePickup`', () async {
      // TODO
    });

    // FulfillmentPickupDetailsCurbsidePickupDetails curbsidePickupDetails
    test('to test the property `curbsidePickupDetails`', () async {
      // TODO
    });
  });
}
