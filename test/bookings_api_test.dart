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

/// tests for BookingsApi
void main() {
  // final instance = BookingsApi();

  group('tests for BookingsApi', () {
    // BulkRetrieveBookings
    //
    // Bulk-Retrieves a list of bookings by booking IDs.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
    //
    //Future<BulkRetrieveBookingsResponse> bulkRetrieveBookings(BulkRetrieveBookingsRequest body) async
    test('test bulkRetrieveBookings', () async {
      // TODO
    });

    // BulkRetrieveTeamMemberBookingProfiles
    //
    // Retrieves one or more team members' booking profiles.
    //
    //Future<BulkRetrieveTeamMemberBookingProfilesResponse> bulkRetrieveTeamMemberBookingProfiles(BulkRetrieveTeamMemberBookingProfilesRequest body) async
    test('test bulkRetrieveTeamMemberBookingProfiles', () async {
      // TODO
    });

    // CancelBooking
    //
    // Cancels an existing booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<CancelBookingResponse> cancelBooking(String bookingId, CancelBookingRequest body) async
    test('test cancelBooking', () async {
      // TODO
    });

    // CreateBooking
    //
    // Creates a booking.  The required input must include the following: - `Booking.location_id` - `Booking.start_at` - `Booking.team_member_id` - `Booking.AppointmentSegment.service_variation_id` - `Booking.AppointmentSegment.service_variation_version`  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<CreateBookingResponse> createBooking(CreateBookingRequest body) async
    test('test createBooking', () async {
      // TODO
    });

    // ListBookings
    //
    // Retrieve a collection of bookings.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
    //
    //Future<ListBookingsResponse> listBookings({ int limit, String cursor, String customerId, String teamMemberId, String locationId, String startAtMin, String startAtMax }) async
    test('test listBookings', () async {
      // TODO
    });

    // ListLocationBookingProfiles
    //
    // Lists location booking profiles of a seller.
    //
    //Future<ListLocationBookingProfilesResponse> listLocationBookingProfiles({ int limit, String cursor }) async
    test('test listLocationBookingProfiles', () async {
      // TODO
    });

    // ListTeamMemberBookingProfiles
    //
    // Lists booking profiles for team members.
    //
    //Future<ListTeamMemberBookingProfilesResponse> listTeamMemberBookingProfiles({ bool bookableOnly, int limit, String cursor, String locationId }) async
    test('test listTeamMemberBookingProfiles', () async {
      // TODO
    });

    // RetrieveBooking
    //
    // Retrieves a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
    //
    //Future<RetrieveBookingResponse> retrieveBooking(String bookingId) async
    test('test retrieveBooking', () async {
      // TODO
    });

    // RetrieveBusinessBookingProfile
    //
    // Retrieves a seller's booking profile.
    //
    //Future<RetrieveBusinessBookingProfileResponse> retrieveBusinessBookingProfile() async
    test('test retrieveBusinessBookingProfile', () async {
      // TODO
    });

    // RetrieveLocationBookingProfile
    //
    // Retrieves a seller's location booking profile.
    //
    //Future<RetrieveLocationBookingProfileResponse> retrieveLocationBookingProfile(String locationId) async
    test('test retrieveLocationBookingProfile', () async {
      // TODO
    });

    // RetrieveTeamMemberBookingProfile
    //
    // Retrieves a team member's booking profile.
    //
    //Future<RetrieveTeamMemberBookingProfileResponse> retrieveTeamMemberBookingProfile(String teamMemberId) async
    test('test retrieveTeamMemberBookingProfile', () async {
      // TODO
    });

    // SearchAvailability
    //
    // Searches for availabilities for booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
    //
    //Future<SearchAvailabilityResponse> searchAvailability(SearchAvailabilityRequest body) async
    test('test searchAvailability', () async {
      // TODO
    });

    // UpdateBooking
    //
    // Updates a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
    //
    //Future<UpdateBookingResponse> updateBooking(String bookingId, UpdateBookingRequest body) async
    test('test updateBooking', () async {
      // TODO
    });
  });
}
