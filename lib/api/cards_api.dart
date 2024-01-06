//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CardsApi {
  CardsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CreateCard
  ///
  /// Adds a card on file to an existing merchant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createCardWithHttpInfo(CreateCardRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/cards';

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

  /// CreateCard
  ///
  /// Adds a card on file to an existing merchant.
  ///
  /// Parameters:
  ///
  /// * [CreateCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateCardResponse?> createCard(CreateCardRequest body,) async {
    final response = await createCardWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCardResponse',) as CreateCardResponse;
    
    }
    return null;
  }

  /// DisableCard
  ///
  /// Disables the card, preventing any further updates or charges. Disabling an already disabled card is allowed but has no effect.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///   Unique ID for the desired Card.
  Future<Response> disableCardWithHttpInfo(String cardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/cards/{card_id}/disable'
      .replaceAll('{card_id}', cardId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// DisableCard
  ///
  /// Disables the card, preventing any further updates or charges. Disabling an already disabled card is allowed but has no effect.
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///   Unique ID for the desired Card.
  Future<DisableCardResponse?> disableCard(String cardId,) async {
    final response = await disableCardWithHttpInfo(cardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DisableCardResponse',) as DisableCardResponse;
    
    }
    return null;
  }

  /// ListCards
  ///
  /// Retrieves a list of cards owned by the account making the request. A max of 25 cards will be returned.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// * [String] customerId:
  ///   Limit results to cards associated with the customer supplied. By default, all cards owned by the merchant are returned.
  ///
  /// * [bool] includeDisabled:
  ///   Includes disabled cards. By default, all enabled cards owned by the merchant are returned.
  ///
  /// * [String] referenceId:
  ///   Limit results to cards associated with the reference_id supplied.
  ///
  /// * [String] sortOrder:
  ///   Sorts the returned list by when the card was created with the specified order. This field defaults to ASC.
  Future<Response> listCardsWithHttpInfo({ String? cursor, String? customerId, bool? includeDisabled, String? referenceId, String? sortOrder, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/cards';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (customerId != null) {
      queryParams.addAll(_queryParams('', 'customer_id', customerId));
    }
    if (includeDisabled != null) {
      queryParams.addAll(_queryParams('', 'include_disabled', includeDisabled));
    }
    if (referenceId != null) {
      queryParams.addAll(_queryParams('', 'reference_id', referenceId));
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

  /// ListCards
  ///
  /// Retrieves a list of cards owned by the account making the request. A max of 25 cards will be returned.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// * [String] customerId:
  ///   Limit results to cards associated with the customer supplied. By default, all cards owned by the merchant are returned.
  ///
  /// * [bool] includeDisabled:
  ///   Includes disabled cards. By default, all enabled cards owned by the merchant are returned.
  ///
  /// * [String] referenceId:
  ///   Limit results to cards associated with the reference_id supplied.
  ///
  /// * [String] sortOrder:
  ///   Sorts the returned list by when the card was created with the specified order. This field defaults to ASC.
  Future<ListCardsResponse?> listCards({ String? cursor, String? customerId, bool? includeDisabled, String? referenceId, String? sortOrder, }) async {
    final response = await listCardsWithHttpInfo( cursor: cursor, customerId: customerId, includeDisabled: includeDisabled, referenceId: referenceId, sortOrder: sortOrder, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCardsResponse',) as ListCardsResponse;
    
    }
    return null;
  }

  /// RetrieveCard
  ///
  /// Retrieves details for a specific Card.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///   Unique ID for the desired Card.
  Future<Response> retrieveCardWithHttpInfo(String cardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/cards/{card_id}'
      .replaceAll('{card_id}', cardId);

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

  /// RetrieveCard
  ///
  /// Retrieves details for a specific Card.
  ///
  /// Parameters:
  ///
  /// * [String] cardId (required):
  ///   Unique ID for the desired Card.
  Future<RetrieveCardResponse?> retrieveCard(String cardId,) async {
    final response = await retrieveCardWithHttpInfo(cardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveCardResponse',) as RetrieveCardResponse;
    
    }
    return null;
  }
}
