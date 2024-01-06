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

// tests for Booking
void main() {
  // final instance = Booking();

  group('test Booking', () {
    // A unique ID of this object representing a booking.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The revision number for the booking used for optimistic concurrency.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

    // The status of the booking, describing where the booking stands with respect to the booking state machine.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The RFC 3339 timestamp specifying the creation time of this booking.
    // String createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The RFC 3339 timestamp specifying the most recent update time of this booking.
    // String updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The RFC 3339 timestamp specifying the starting time of this booking.
    // String startAt
    test('to test the property `startAt`', () async {
      // TODO
    });

    // The ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) object representing the location where the booked service is provided. Once set when the booking is created, its value cannot be changed.
    // String locationId
    test('to test the property `locationId`', () async {
      // TODO
    });

    // The ID of the [Customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) object representing the customer receiving the booked service.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The free-text field for the customer to supply notes about the booking. For example, the note can be preferences that cannot be expressed by supported attributes of a relevant [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) instance.
    // String customerNote
    test('to test the property `customerNote`', () async {
      // TODO
    });

    // The free-text field for the seller to supply notes about the booking. For example, the note can be preferences that cannot be expressed by supported attributes of a specific [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) instance. This field should not be visible to customers.
    // String sellerNote
    test('to test the property `sellerNote`', () async {
      // TODO
    });

    // A list of appointment segments for this booking.
    // List<AppointmentSegment> appointmentSegments (default value: const [])
    test('to test the property `appointmentSegments`', () async {
      // TODO
    });

    // Additional time at the end of a booking. Applications should not make this field visible to customers of a seller.
    // int transitionTimeMinutes
    test('to test the property `transitionTimeMinutes`', () async {
      // TODO
    });

    // Whether the booking is of a full business day.
    // bool allDay
    test('to test the property `allDay`', () async {
      // TODO
    });

    // The type of location where the booking is held. Access to this field requires seller-level permissions.
    // String locationType
    test('to test the property `locationType`', () async {
      // TODO
    });

    // BookingCreatorDetails creatorDetails
    test('to test the property `creatorDetails`', () async {
      // TODO
    });

    // The source of the booking. Access to this field requires seller-level permissions.
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });
  });
}
