//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GiftCardActivitiesApi {
  GiftCardActivitiesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CreateGiftCardActivity
  ///
  /// Creates a gift card activity to manage the balance or state of a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).  For example, you create an `ACTIVATE` activity to activate a gift card with an initial balance  before the gift card can be used.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateGiftCardActivityRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createGiftCardActivityWithHttpInfo(CreateGiftCardActivityRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards/activities';

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

  /// CreateGiftCardActivity
  ///
  /// Creates a gift card activity to manage the balance or state of a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).  For example, you create an `ACTIVATE` activity to activate a gift card with an initial balance  before the gift card can be used.
  ///
  /// Parameters:
  ///
  /// * [CreateGiftCardActivityRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateGiftCardActivityResponse?> createGiftCardActivity(CreateGiftCardActivityRequest body,) async {
    final response = await createGiftCardActivityWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateGiftCardActivityResponse',) as CreateGiftCardActivityResponse;
    
    }
    return null;
  }

  /// ListGiftCardActivities
  ///
  /// Lists gift card activities. By default, you get gift card activities for all gift cards in the seller's account. You can optionally specify query parameters to filter the list. For example, you can get a list of gift card activities for a gift card, for all gift cards in a specific region, or for activities within a time window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] giftCardId:
  ///   If a gift card ID is provided, the endpoint returns activities related  to the specified gift card. Otherwise, the endpoint returns all gift card activities for  the seller.
  ///
  /// * [String] type:
  ///   If a [type](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCardActivityType) is provided, the endpoint returns gift card activities of the specified type.  Otherwise, the endpoint returns all types of gift card activities.
  ///
  /// * [String] locationId:
  ///   If a location ID is provided, the endpoint returns gift card activities for the specified location.  Otherwise, the endpoint returns gift card activities for all locations.
  ///
  /// * [String] beginTime:
  ///   The timestamp for the beginning of the reporting period, in RFC 3339 format. This start time is inclusive. The default value is the current time minus one year.
  ///
  /// * [String] endTime:
  ///   The timestamp for the end of the reporting period, in RFC 3339 format. This end time is inclusive. The default value is the current time.
  ///
  /// * [int] limit:
  ///   If a limit is provided, the endpoint returns the specified number  of results (or fewer) per page. The maximum value is 100. The default value is 50. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [String] sortOrder:
  ///   The order in which the endpoint returns the activities, based on `created_at`. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  Future<Response> listGiftCardActivitiesWithHttpInfo({ String? giftCardId, String? type, String? locationId, String? beginTime, String? endTime, int? limit, String? cursor, String? sortOrder, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards/activities';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (giftCardId != null) {
      queryParams.addAll(_queryParams('', 'gift_card_id', giftCardId));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
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
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
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

  /// ListGiftCardActivities
  ///
  /// Lists gift card activities. By default, you get gift card activities for all gift cards in the seller's account. You can optionally specify query parameters to filter the list. For example, you can get a list of gift card activities for a gift card, for all gift cards in a specific region, or for activities within a time window.
  ///
  /// Parameters:
  ///
  /// * [String] giftCardId:
  ///   If a gift card ID is provided, the endpoint returns activities related  to the specified gift card. Otherwise, the endpoint returns all gift card activities for  the seller.
  ///
  /// * [String] type:
  ///   If a [type](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCardActivityType) is provided, the endpoint returns gift card activities of the specified type.  Otherwise, the endpoint returns all types of gift card activities.
  ///
  /// * [String] locationId:
  ///   If a location ID is provided, the endpoint returns gift card activities for the specified location.  Otherwise, the endpoint returns gift card activities for all locations.
  ///
  /// * [String] beginTime:
  ///   The timestamp for the beginning of the reporting period, in RFC 3339 format. This start time is inclusive. The default value is the current time minus one year.
  ///
  /// * [String] endTime:
  ///   The timestamp for the end of the reporting period, in RFC 3339 format. This end time is inclusive. The default value is the current time.
  ///
  /// * [int] limit:
  ///   If a limit is provided, the endpoint returns the specified number  of results (or fewer) per page. The maximum value is 100. The default value is 50. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [String] sortOrder:
  ///   The order in which the endpoint returns the activities, based on `created_at`. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  Future<ListGiftCardActivitiesResponse?> listGiftCardActivities({ String? giftCardId, String? type, String? locationId, String? beginTime, String? endTime, int? limit, String? cursor, String? sortOrder, }) async {
    final response = await listGiftCardActivitiesWithHttpInfo( giftCardId: giftCardId, type: type, locationId: locationId, beginTime: beginTime, endTime: endTime, limit: limit, cursor: cursor, sortOrder: sortOrder, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGiftCardActivitiesResponse',) as ListGiftCardActivitiesResponse;
    
    }
    return null;
  }
}
