//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BookingsApi {
  BookingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BulkRetrieveBookings
  ///
  /// Bulk-Retrieves a list of bookings by booking IDs.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkRetrieveBookingsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkRetrieveBookingsWithHttpInfo(BulkRetrieveBookingsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/bulk-retrieve';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// BulkRetrieveBookings
  ///
  /// Bulk-Retrieves a list of bookings by booking IDs.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [BulkRetrieveBookingsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkRetrieveBookingsResponse?> bulkRetrieveBookings(BulkRetrieveBookingsRequest body,) async {
    final response = await bulkRetrieveBookingsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkRetrieveBookingsResponse',) as BulkRetrieveBookingsResponse;
    
    }
    return null;
  }

  /// BulkRetrieveTeamMemberBookingProfiles
  ///
  /// Retrieves one or more team members' booking profiles.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkRetrieveTeamMemberBookingProfilesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkRetrieveTeamMemberBookingProfilesWithHttpInfo(BulkRetrieveTeamMemberBookingProfilesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/team-member-booking-profiles/bulk-retrieve';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// BulkRetrieveTeamMemberBookingProfiles
  ///
  /// Retrieves one or more team members' booking profiles.
  ///
  /// Parameters:
  ///
  /// * [BulkRetrieveTeamMemberBookingProfilesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkRetrieveTeamMemberBookingProfilesResponse?> bulkRetrieveTeamMemberBookingProfiles(BulkRetrieveTeamMemberBookingProfilesRequest body,) async {
    final response = await bulkRetrieveTeamMemberBookingProfilesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkRetrieveTeamMemberBookingProfilesResponse',) as BulkRetrieveTeamMemberBookingProfilesResponse;
    
    }
    return null;
  }

  /// CancelBooking
  ///
  /// Cancels an existing booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-cancelled booking.
  ///
  /// * [CancelBookingRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> cancelBookingWithHttpInfo(String bookingId, CancelBookingRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/{booking_id}/cancel'
      .replaceAll('{booking_id}', bookingId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// CancelBooking
  ///
  /// Cancels an existing booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-cancelled booking.
  ///
  /// * [CancelBookingRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CancelBookingResponse?> cancelBooking(String bookingId, CancelBookingRequest body,) async {
    final response = await cancelBookingWithHttpInfo(bookingId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelBookingResponse',) as CancelBookingResponse;
    
    }
    return null;
  }

  /// CreateBooking
  ///
  /// Creates a booking.  The required input must include the following: - `Booking.location_id` - `Booking.start_at` - `Booking.team_member_id` - `Booking.AppointmentSegment.service_variation_id` - `Booking.AppointmentSegment.service_variation_version`  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBookingRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createBookingWithHttpInfo(CreateBookingRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// CreateBooking
  ///
  /// Creates a booking.  The required input must include the following: - `Booking.location_id` - `Booking.start_at` - `Booking.team_member_id` - `Booking.AppointmentSegment.service_variation_id` - `Booking.AppointmentSegment.service_variation_version`  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [CreateBookingRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateBookingResponse?> createBooking(CreateBookingRequest body,) async {
    final response = await createBookingWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBookingResponse',) as CreateBookingResponse;
    
    }
    return null;
  }

  /// ListBookings
  ///
  /// Retrieve a collection of bookings.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum number of results per page to return in a paged response.
  ///
  /// * [String] cursor:
  ///   The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
  ///
  /// * [String] customerId:
  ///   The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved.
  ///
  /// * [String] teamMemberId:
  ///   The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved.
  ///
  /// * [String] locationId:
  ///   The location for which to retrieve bookings. If this is not set, all locations' bookings are retrieved.
  ///
  /// * [String] startAtMin:
  ///   The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used.
  ///
  /// * [String] startAtMax:
  ///   The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after `start_at_min` is used.
  Future<Response> listBookingsWithHttpInfo({ int? limit, String? cursor, String? customerId, String? teamMemberId, String? locationId, String? startAtMin, String? startAtMax, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (customerId != null) {
      queryParams.addAll(_queryParams('', 'customer_id', customerId));
    }
    if (teamMemberId != null) {
      queryParams.addAll(_queryParams('', 'team_member_id', teamMemberId));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }
    if (startAtMin != null) {
      queryParams.addAll(_queryParams('', 'start_at_min', startAtMin));
    }
    if (startAtMax != null) {
      queryParams.addAll(_queryParams('', 'start_at_max', startAtMax));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// ListBookings
  ///
  /// Retrieve a collection of bookings.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum number of results per page to return in a paged response.
  ///
  /// * [String] cursor:
  ///   The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
  ///
  /// * [String] customerId:
  ///   The [customer](https://developer.squareup.com/reference/square_2023-12-13/objects/Customer) for whom to retrieve bookings. If this is not set, bookings for all customers are retrieved.
  ///
  /// * [String] teamMemberId:
  ///   The team member for whom to retrieve bookings. If this is not set, bookings of all members are retrieved.
  ///
  /// * [String] locationId:
  ///   The location for which to retrieve bookings. If this is not set, all locations' bookings are retrieved.
  ///
  /// * [String] startAtMin:
  ///   The RFC 3339 timestamp specifying the earliest of the start time. If this is not set, the current time is used.
  ///
  /// * [String] startAtMax:
  ///   The RFC 3339 timestamp specifying the latest of the start time. If this is not set, the time of 31 days after `start_at_min` is used.
  Future<ListBookingsResponse?> listBookings({ int? limit, String? cursor, String? customerId, String? teamMemberId, String? locationId, String? startAtMin, String? startAtMax, }) async {
    final response = await listBookingsWithHttpInfo( limit: limit, cursor: cursor, customerId: customerId, teamMemberId: teamMemberId, locationId: locationId, startAtMin: startAtMin, startAtMax: startAtMax, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBookingsResponse',) as ListBookingsResponse;
    
    }
    return null;
  }

  /// ListLocationBookingProfiles
  ///
  /// Lists location booking profiles of a seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a paged response.
  ///
  /// * [String] cursor:
  ///   The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
  Future<Response> listLocationBookingProfilesWithHttpInfo({ int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/location-booking-profiles';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// ListLocationBookingProfiles
  ///
  /// Lists location booking profiles of a seller.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a paged response.
  ///
  /// * [String] cursor:
  ///   The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
  Future<ListLocationBookingProfilesResponse?> listLocationBookingProfiles({ int? limit, String? cursor, }) async {
    final response = await listLocationBookingProfilesWithHttpInfo( limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListLocationBookingProfilesResponse',) as ListLocationBookingProfilesResponse;
    
    }
    return null;
  }

  /// ListTeamMemberBookingProfiles
  ///
  /// Lists booking profiles for team members.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] bookableOnly:
  ///   Indicates whether to include only bookable team members in the returned result (`true`) or not (`false`).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a paged response.
  ///
  /// * [String] cursor:
  ///   The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
  ///
  /// * [String] locationId:
  ///   Indicates whether to include only team members enabled at the given location in the returned result.
  Future<Response> listTeamMemberBookingProfilesWithHttpInfo({ bool? bookableOnly, int? limit, String? cursor, String? locationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/team-member-booking-profiles';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (bookableOnly != null) {
      queryParams.addAll(_queryParams('', 'bookable_only', bookableOnly));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// ListTeamMemberBookingProfiles
  ///
  /// Lists booking profiles for team members.
  ///
  /// Parameters:
  ///
  /// * [bool] bookableOnly:
  ///   Indicates whether to include only bookable team members in the returned result (`true`) or not (`false`).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a paged response.
  ///
  /// * [String] cursor:
  ///   The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results.
  ///
  /// * [String] locationId:
  ///   Indicates whether to include only team members enabled at the given location in the returned result.
  Future<ListTeamMemberBookingProfilesResponse?> listTeamMemberBookingProfiles({ bool? bookableOnly, int? limit, String? cursor, String? locationId, }) async {
    final response = await listTeamMemberBookingProfilesWithHttpInfo( bookableOnly: bookableOnly, limit: limit, cursor: cursor, locationId: locationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTeamMemberBookingProfilesResponse',) as ListTeamMemberBookingProfilesResponse;
    
    }
    return null;
  }

  /// RetrieveBooking
  ///
  /// Retrieves a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-retrieved booking.
  Future<Response> retrieveBookingWithHttpInfo(String bookingId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/{booking_id}'
      .replaceAll('{booking_id}', bookingId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveBooking
  ///
  /// Retrieves a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-retrieved booking.
  Future<RetrieveBookingResponse?> retrieveBooking(String bookingId,) async {
    final response = await retrieveBookingWithHttpInfo(bookingId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveBookingResponse',) as RetrieveBookingResponse;
    
    }
    return null;
  }

  /// RetrieveBusinessBookingProfile
  ///
  /// Retrieves a seller's booking profile.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> retrieveBusinessBookingProfileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/business-booking-profile';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveBusinessBookingProfile
  ///
  /// Retrieves a seller's booking profile.
  Future<RetrieveBusinessBookingProfileResponse?> retrieveBusinessBookingProfile() async {
    final response = await retrieveBusinessBookingProfileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveBusinessBookingProfileResponse',) as RetrieveBusinessBookingProfileResponse;
    
    }
    return null;
  }

  /// RetrieveLocationBookingProfile
  ///
  /// Retrieves a seller's location booking profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to retrieve the booking profile.
  Future<Response> retrieveLocationBookingProfileWithHttpInfo(String locationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/location-booking-profiles/{location_id}'
      .replaceAll('{location_id}', locationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveLocationBookingProfile
  ///
  /// Retrieves a seller's location booking profile.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to retrieve the booking profile.
  Future<RetrieveLocationBookingProfileResponse?> retrieveLocationBookingProfile(String locationId,) async {
    final response = await retrieveLocationBookingProfileWithHttpInfo(locationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveLocationBookingProfileResponse',) as RetrieveLocationBookingProfileResponse;
    
    }
    return null;
  }

  /// RetrieveTeamMemberBookingProfile
  ///
  /// Retrieves a team member's booking profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member to retrieve.
  Future<Response> retrieveTeamMemberBookingProfileWithHttpInfo(String teamMemberId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/team-member-booking-profiles/{team_member_id}'
      .replaceAll('{team_member_id}', teamMemberId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveTeamMemberBookingProfile
  ///
  /// Retrieves a team member's booking profile.
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member to retrieve.
  Future<RetrieveTeamMemberBookingProfileResponse?> retrieveTeamMemberBookingProfile(String teamMemberId,) async {
    final response = await retrieveTeamMemberBookingProfileWithHttpInfo(teamMemberId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveTeamMemberBookingProfileResponse',) as RetrieveTeamMemberBookingProfileResponse;
    
    }
    return null;
  }

  /// SearchAvailability
  ///
  /// Searches for availabilities for booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchAvailabilityRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchAvailabilityWithHttpInfo(SearchAvailabilityRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/availability/search';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// SearchAvailability
  ///
  /// Searches for availabilities for booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [SearchAvailabilityRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchAvailabilityResponse?> searchAvailability(SearchAvailabilityRequest body,) async {
    final response = await searchAvailabilityWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchAvailabilityResponse',) as SearchAvailabilityResponse;
    
    }
    return null;
  }

  /// UpdateBooking
  ///
  /// Updates a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-updated booking.
  ///
  /// * [UpdateBookingRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateBookingWithHttpInfo(String bookingId, UpdateBookingRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/{booking_id}'
      .replaceAll('{booking_id}', bookingId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// UpdateBooking
  ///
  /// Updates a booking.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the [Booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking) object representing the to-be-updated booking.
  ///
  /// * [UpdateBookingRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateBookingResponse?> updateBooking(String bookingId, UpdateBookingRequest body,) async {
    final response = await updateBookingWithHttpInfo(bookingId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBookingResponse',) as UpdateBookingResponse;
    
    }
    return null;
  }
}
