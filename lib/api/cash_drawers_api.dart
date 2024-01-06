//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CashDrawersApi {
  CashDrawersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// ListCashDrawerShiftEvents
  ///
  /// Provides a paginated list of events for a single cash drawer shift.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list cash drawer shifts for.
  ///
  /// * [String] shiftId (required):
  ///   The shift ID.
  ///
  /// * [int] limit:
  ///   Number of resources to be returned in a page of results (200 by default, 1000 max).
  ///
  /// * [String] cursor:
  ///   Opaque cursor for fetching the next page of results.
  Future<Response> listCashDrawerShiftEventsWithHttpInfo(String locationId, String shiftId, { int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/cash-drawers/shifts/{shift_id}/events'
      .replaceAll('{shift_id}', shiftId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'location_id', locationId));
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

  /// ListCashDrawerShiftEvents
  ///
  /// Provides a paginated list of events for a single cash drawer shift.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list cash drawer shifts for.
  ///
  /// * [String] shiftId (required):
  ///   The shift ID.
  ///
  /// * [int] limit:
  ///   Number of resources to be returned in a page of results (200 by default, 1000 max).
  ///
  /// * [String] cursor:
  ///   Opaque cursor for fetching the next page of results.
  Future<ListCashDrawerShiftEventsResponse?> listCashDrawerShiftEvents(String locationId, String shiftId, { int? limit, String? cursor, }) async {
    final response = await listCashDrawerShiftEventsWithHttpInfo(locationId, shiftId,  limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCashDrawerShiftEventsResponse',) as ListCashDrawerShiftEventsResponse;
    
    }
    return null;
  }

  /// ListCashDrawerShifts
  ///
  /// Provides the details for all of the cash drawer shifts for a location in a date range.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to query for a list of cash drawer shifts.
  ///
  /// * [String] sortOrder:
  ///   The order in which cash drawer shifts are listed in the response, based on their opened_at field. Default value: ASC
  ///
  /// * [String] beginTime:
  ///   The inclusive start time of the query on opened_at, in ISO 8601 format.
  ///
  /// * [String] endTime:
  ///   The exclusive end date of the query on opened_at, in ISO 8601 format.
  ///
  /// * [int] limit:
  ///   Number of cash drawer shift events in a page of results (200 by default, 1000 max).
  ///
  /// * [String] cursor:
  ///   Opaque cursor for fetching the next page of results.
  Future<Response> listCashDrawerShiftsWithHttpInfo(String locationId, { String? sortOrder, String? beginTime, String? endTime, int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/cash-drawers/shifts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'location_id', locationId));
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (beginTime != null) {
      queryParams.addAll(_queryParams('', 'begin_time', beginTime));
    }
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'end_time', endTime));
    }
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

  /// ListCashDrawerShifts
  ///
  /// Provides the details for all of the cash drawer shifts for a location in a date range.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to query for a list of cash drawer shifts.
  ///
  /// * [String] sortOrder:
  ///   The order in which cash drawer shifts are listed in the response, based on their opened_at field. Default value: ASC
  ///
  /// * [String] beginTime:
  ///   The inclusive start time of the query on opened_at, in ISO 8601 format.
  ///
  /// * [String] endTime:
  ///   The exclusive end date of the query on opened_at, in ISO 8601 format.
  ///
  /// * [int] limit:
  ///   Number of cash drawer shift events in a page of results (200 by default, 1000 max).
  ///
  /// * [String] cursor:
  ///   Opaque cursor for fetching the next page of results.
  Future<ListCashDrawerShiftsResponse?> listCashDrawerShifts(String locationId, { String? sortOrder, String? beginTime, String? endTime, int? limit, String? cursor, }) async {
    final response = await listCashDrawerShiftsWithHttpInfo(locationId,  sortOrder: sortOrder, beginTime: beginTime, endTime: endTime, limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCashDrawerShiftsResponse',) as ListCashDrawerShiftsResponse;
    
    }
    return null;
  }

  /// RetrieveCashDrawerShift
  ///
  /// Provides the summary details for a single cash drawer shift. See [ListCashDrawerShiftEvents](https://developer.squareup.com/reference/square_2023-12-13/cash-drawers-api/list-cash-drawer-shift-events) for a list of cash drawer shift events.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to retrieve cash drawer shifts from.
  ///
  /// * [String] shiftId (required):
  ///   The shift ID.
  Future<Response> retrieveCashDrawerShiftWithHttpInfo(String locationId, String shiftId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/cash-drawers/shifts/{shift_id}'
      .replaceAll('{shift_id}', shiftId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'location_id', locationId));

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

  /// RetrieveCashDrawerShift
  ///
  /// Provides the summary details for a single cash drawer shift. See [ListCashDrawerShiftEvents](https://developer.squareup.com/reference/square_2023-12-13/cash-drawers-api/list-cash-drawer-shift-events) for a list of cash drawer shift events.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to retrieve cash drawer shifts from.
  ///
  /// * [String] shiftId (required):
  ///   The shift ID.
  Future<RetrieveCashDrawerShiftResponse?> retrieveCashDrawerShift(String locationId, String shiftId,) async {
    final response = await retrieveCashDrawerShiftWithHttpInfo(locationId, shiftId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveCashDrawerShiftResponse',) as RetrieveCashDrawerShiftResponse;
    
    }
    return null;
  }
}
