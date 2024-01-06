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

/// tests for BookingCustomAttributesApi
void main() {
  // final instance = BookingCustomAttributesApi();

  group('tests for BookingCustomAttributesApi', () {
    // BulkDeleteBookingCustomAttributes
    //
    // Bulk deletes bookings custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<BulkDeleteBookingCustomAttributesResponse> bulkDeleteBookingCustomAttributes(BulkDeleteBookingCustomAttributesRequest body) async
    test('test bulkDeleteBookingCustomAttributes', () async {
      // TODO
    });

    // BulkUpsertBookingCustomAttributes
    //
    // Bulk upserts bookings custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<BulkUpsertBookingCustomAttributesResponse> bulkUpsertBookingCustomAttributes(BulkUpsertBookingCustomAttributesRequest body) async
    test('test bulkUpsertBookingCustomAttributes', () async {
      // TODO
    });

    // CreateBookingCustomAttributeDefinition
    //
    // Creates a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<CreateBookingCustomAttributeDefinitionResponse> createBookingCustomAttributeDefinition(CreateBookingCustomAttributeDefinitionRequest body) async
    test('test createBookingCustomAttributeDefinition', () async {
      // TODO
    });

    // DeleteBookingCustomAttribute
    //
    // Deletes a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<DeleteBookingCustomAttributeResponse> deleteBookingCustomAttribute(String bookingId, String key) async
    test('test deleteBookingCustomAttribute', () async {
      // TODO
    });

    // DeleteBookingCustomAttributeDefinition
    //
    // Deletes a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<DeleteBookingCustomAttributeDefinitionResponse> deleteBookingCustomAttributeDefinition(String key) async
    test('test deleteBookingCustomAttributeDefinition', () async {
      // TODO
    });

    // ListBookingCustomAttributeDefinitions
    //
    // Get all bookings custom attribute definitions.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
    //
    //Future<ListBookingCustomAttributeDefinitionsResponse> listBookingCustomAttributeDefinitions({ int limit, String cursor }) async
    test('test listBookingCustomAttributeDefinitions', () async {
      // TODO
    });

    // ListBookingCustomAttributes
    //
    // Lists a booking's custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
    //
    //Future<ListBookingCustomAttributesResponse> listBookingCustomAttributes(String bookingId, { int limit, String cursor, bool withDefinitions }) async
    test('test listBookingCustomAttributes', () async {
      // TODO
    });

    // RetrieveBookingCustomAttribute
    //
    // Retrieves a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
    //
    //Future<RetrieveBookingCustomAttributeResponse> retrieveBookingCustomAttribute(String bookingId, String key, { bool withDefinition, int version }) async
    test('test retrieveBookingCustomAttribute', () async {
      // TODO
    });

    // RetrieveBookingCustomAttributeDefinition
    //
    // Retrieves a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
    //
    //Future<RetrieveBookingCustomAttributeDefinitionResponse> retrieveBookingCustomAttributeDefinition(String key, { int version }) async
    test('test retrieveBookingCustomAttributeDefinition', () async {
      // TODO
    });

    // UpdateBookingCustomAttributeDefinition
    //
    // Updates a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<UpdateBookingCustomAttributeDefinitionResponse> updateBookingCustomAttributeDefinition(String key, UpdateBookingCustomAttributeDefinitionRequest body) async
    test('test updateBookingCustomAttributeDefinition', () async {
      // TODO
    });

    // UpsertBookingCustomAttribute
    //
    // Upserts a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<UpsertBookingCustomAttributeResponse> upsertBookingCustomAttribute(String bookingId, String key, UpsertBookingCustomAttributeRequest body) async
    test('test upsertBookingCustomAttribute', () async {
      // TODO
    });
  });
}
