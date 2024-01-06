//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PayoutsApi {
  PayoutsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// GetPayout
  ///
  /// Retrieves details of a specific payout identified by a payout ID. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] payoutId (required):
  ///   The ID of the payout to retrieve the information for.
  Future<Response> getPayoutWithHttpInfo(String payoutId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payouts/{payout_id}'
      .replaceAll('{payout_id}', payoutId);

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

  /// GetPayout
  ///
  /// Retrieves details of a specific payout identified by a payout ID. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [String] payoutId (required):
  ///   The ID of the payout to retrieve the information for.
  Future<GetPayoutResponse?> getPayout(String payoutId,) async {
    final response = await getPayoutWithHttpInfo(payoutId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPayoutResponse',) as GetPayoutResponse;
    
    }
    return null;
  }

  /// ListPayoutEntries
  ///
  /// Retrieves a list of all payout entries for a specific payout. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] payoutId (required):
  ///   The ID of the payout to retrieve the information for.
  ///
  /// * [String] sortOrder:
  ///   The order in which payout entries are listed.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records.
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: `100`
  Future<Response> listPayoutEntriesWithHttpInfo(String payoutId, { String? sortOrder, String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payouts/{payout_id}/payout-entries'
      .replaceAll('{payout_id}', payoutId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// ListPayoutEntries
  ///
  /// Retrieves a list of all payout entries for a specific payout. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [String] payoutId (required):
  ///   The ID of the payout to retrieve the information for.
  ///
  /// * [String] sortOrder:
  ///   The order in which payout entries are listed.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records.
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: `100`
  Future<ListPayoutEntriesResponse?> listPayoutEntries(String payoutId, { String? sortOrder, String? cursor, int? limit, }) async {
    final response = await listPayoutEntriesWithHttpInfo(payoutId,  sortOrder: sortOrder, cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPayoutEntriesResponse',) as ListPayoutEntriesResponse;
    
    }
    return null;
  }

  /// ListPayouts
  ///
  /// Retrieves a list of all payouts for the default location. You can filter payouts by location ID, status, time range, and order them in ascending or descending order. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId:
  ///   The ID of the location for which to list the payouts. By default, payouts are returned for the default (main) location associated with the seller.
  ///
  /// * [String] status:
  ///   If provided, only payouts with the given status are returned.
  ///
  /// * [String] beginTime:
  ///   The timestamp for the beginning of the payout creation time, in RFC 3339 format. Inclusive. Default: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The timestamp for the end of the payout creation time, in RFC 3339 format. Default: The current time.
  ///
  /// * [String] sortOrder:
  ///   The order in which payouts are listed.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records.
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: `100`
  Future<Response> listPayoutsWithHttpInfo({ String? locationId, String? status, String? beginTime, String? endTime, String? sortOrder, String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payouts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (beginTime != null) {
      queryParams.addAll(_queryParams('', 'begin_time', beginTime));
    }
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'end_time', endTime));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// ListPayouts
  ///
  /// Retrieves a list of all payouts for the default location. You can filter payouts by location ID, status, time range, and order them in ascending or descending order. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [String] locationId:
  ///   The ID of the location for which to list the payouts. By default, payouts are returned for the default (main) location associated with the seller.
  ///
  /// * [String] status:
  ///   If provided, only payouts with the given status are returned.
  ///
  /// * [String] beginTime:
  ///   The timestamp for the beginning of the payout creation time, in RFC 3339 format. Inclusive. Default: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The timestamp for the end of the payout creation time, in RFC 3339 format. Default: The current time.
  ///
  /// * [String] sortOrder:
  ///   The order in which payouts are listed.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records.
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: `100`
  Future<ListPayoutsResponse?> listPayouts({ String? locationId, String? status, String? beginTime, String? endTime, String? sortOrder, String? cursor, int? limit, }) async {
    final response = await listPayoutsWithHttpInfo( locationId: locationId, status: status, beginTime: beginTime, endTime: endTime, sortOrder: sortOrder, cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPayoutsResponse',) as ListPayoutsResponse;
    
    }
    return null;
  }
}
