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

// tests for FulfillmentShipmentDetails
void main() {
  // final instance = FulfillmentShipmentDetails();

  group('test FulfillmentShipmentDetails', () {
    // FulfillmentRecipient recipient
    test('to test the property `recipient`', () async {
      // TODO
    });

    // The shipping carrier being used to ship this fulfillment (such as UPS, FedEx, or USPS).
    // String carrier
    test('to test the property `carrier`', () async {
      // TODO
    });

    // A note with additional information for the shipping carrier.
    // String shippingNote
    test('to test the property `shippingNote`', () async {
      // TODO
    });

    // A description of the type of shipping product purchased from the carrier (such as First Class, Priority, or Express).
    // String shippingType
    test('to test the property `shippingType`', () async {
      // TODO
    });

    // The reference number provided by the carrier to track the shipment's progress.
    // String trackingNumber
    test('to test the property `trackingNumber`', () async {
      // TODO
    });

    // A link to the tracking webpage on the carrier's website.
    // String trackingUrl
    test('to test the property `trackingUrl`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment was requested. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String placedAt
    test('to test the property `placedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the `RESERVED` state, which  indicates that preparation of this shipment has begun. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String inProgressAt
    test('to test the property `inProgressAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the `PREPARED` state, which indicates that the fulfillment is packaged. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String packagedAt
    test('to test the property `packagedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment is expected to be delivered to the shipping carrier. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String expectedShippedAt
    test('to test the property `expectedShippedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the `COMPLETED` state, which indicates that the fulfillment has been given to the shipping carrier. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String shippedAt
    test('to test the property `shippedAt`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating the shipment was canceled. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String canceledAt
    test('to test the property `canceledAt`', () async {
      // TODO
    });

    // A description of why the shipment was canceled.
    // String cancelReason
    test('to test the property `cancelReason`', () async {
      // TODO
    });

    // The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment failed to be completed. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").
    // String failedAt
    test('to test the property `failedAt`', () async {
      // TODO
    });

    // A description of why the shipment failed to be completed.
    // String failureReason
    test('to test the property `failureReason`', () async {
      // TODO
    });
  });
}
