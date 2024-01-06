//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GiftCardsApi {
  GiftCardsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CreateGiftCard
  ///
  /// Creates a digital gift card or registers a physical (plastic) gift card. After the gift card  is created, you must call [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity)  to activate the card with an initial balance before it can be used for payment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateGiftCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createGiftCardWithHttpInfo(CreateGiftCardRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards';

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

  /// CreateGiftCard
  ///
  /// Creates a digital gift card or registers a physical (plastic) gift card. After the gift card  is created, you must call [CreateGiftCardActivity](https://developer.squareup.com/reference/square_2023-12-13/gift-card-activities-api/create-gift-card-activity)  to activate the card with an initial balance before it can be used for payment.
  ///
  /// Parameters:
  ///
  /// * [CreateGiftCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateGiftCardResponse?> createGiftCard(CreateGiftCardRequest body,) async {
    final response = await createGiftCardWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateGiftCardResponse',) as CreateGiftCardResponse;
    
    }
    return null;
  }

  /// LinkCustomerToGiftCard
  ///
  /// Links a customer to a gift card, which is also referred to as adding a card on file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] giftCardId (required):
  ///   The ID of the gift card to be linked.
  ///
  /// * [LinkCustomerToGiftCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> linkCustomerToGiftCardWithHttpInfo(String giftCardId, LinkCustomerToGiftCardRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards/{gift_card_id}/link-customer'
      .replaceAll('{gift_card_id}', giftCardId);

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

  /// LinkCustomerToGiftCard
  ///
  /// Links a customer to a gift card, which is also referred to as adding a card on file.
  ///
  /// Parameters:
  ///
  /// * [String] giftCardId (required):
  ///   The ID of the gift card to be linked.
  ///
  /// * [LinkCustomerToGiftCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<LinkCustomerToGiftCardResponse?> linkCustomerToGiftCard(String giftCardId, LinkCustomerToGiftCardRequest body,) async {
    final response = await linkCustomerToGiftCardWithHttpInfo(giftCardId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LinkCustomerToGiftCardResponse',) as LinkCustomerToGiftCardResponse;
    
    }
    return null;
  }

  /// ListGiftCards
  ///
  /// Lists all gift cards. You can specify optional filters to retrieve  a subset of the gift cards. Results are sorted by `created_at` in ascending order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] type:
  ///   If a [type](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardType) is provided, the endpoint returns gift cards of the specified type. Otherwise, the endpoint returns gift cards of all types.
  ///
  /// * [String] state:
  ///   If a [state](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardStatus) is provided, the endpoint returns the gift cards in the specified state. Otherwise, the endpoint returns the gift cards of all states.
  ///
  /// * [int] limit:
  ///   If a limit is provided, the endpoint returns only the specified number of results per page. The maximum value is 200. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [String] customerId:
  ///   If a customer ID is provided, the endpoint returns only the gift cards linked to the specified customer.
  Future<Response> listGiftCardsWithHttpInfo({ String? type, String? state, int? limit, String? cursor, String? customerId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (state != null) {
      queryParams.addAll(_queryParams('', 'state', state));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (customerId != null) {
      queryParams.addAll(_queryParams('', 'customer_id', customerId));
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

  /// ListGiftCards
  ///
  /// Lists all gift cards. You can specify optional filters to retrieve  a subset of the gift cards. Results are sorted by `created_at` in ascending order.
  ///
  /// Parameters:
  ///
  /// * [String] type:
  ///   If a [type](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardType) is provided, the endpoint returns gift cards of the specified type. Otherwise, the endpoint returns gift cards of all types.
  ///
  /// * [String] state:
  ///   If a [state](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardStatus) is provided, the endpoint returns the gift cards in the specified state. Otherwise, the endpoint returns the gift cards of all states.
  ///
  /// * [int] limit:
  ///   If a limit is provided, the endpoint returns only the specified number of results per page. The maximum value is 200. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [String] customerId:
  ///   If a customer ID is provided, the endpoint returns only the gift cards linked to the specified customer.
  Future<ListGiftCardsResponse?> listGiftCards({ String? type, String? state, int? limit, String? cursor, String? customerId, }) async {
    final response = await listGiftCardsWithHttpInfo( type: type, state: state, limit: limit, cursor: cursor, customerId: customerId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListGiftCardsResponse',) as ListGiftCardsResponse;
    
    }
    return null;
  }

  /// RetrieveGiftCard
  ///
  /// Retrieves a gift card using the gift card ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the gift card to retrieve.
  Future<Response> retrieveGiftCardWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards/{id}'
      .replaceAll('{id}', id);

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

  /// RetrieveGiftCard
  ///
  /// Retrieves a gift card using the gift card ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the gift card to retrieve.
  Future<RetrieveGiftCardResponse?> retrieveGiftCard(String id,) async {
    final response = await retrieveGiftCardWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveGiftCardResponse',) as RetrieveGiftCardResponse;
    
    }
    return null;
  }

  /// RetrieveGiftCardFromGAN
  ///
  /// Retrieves a gift card using the gift card account number (GAN).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RetrieveGiftCardFromGANRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> retrieveGiftCardFromGANWithHttpInfo(RetrieveGiftCardFromGANRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards/from-gan';

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

  /// RetrieveGiftCardFromGAN
  ///
  /// Retrieves a gift card using the gift card account number (GAN).
  ///
  /// Parameters:
  ///
  /// * [RetrieveGiftCardFromGANRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<RetrieveGiftCardFromGANResponse?> retrieveGiftCardFromGAN(RetrieveGiftCardFromGANRequest body,) async {
    final response = await retrieveGiftCardFromGANWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveGiftCardFromGANResponse',) as RetrieveGiftCardFromGANResponse;
    
    }
    return null;
  }

  /// RetrieveGiftCardFromNonce
  ///
  /// Retrieves a gift card using a secure payment token that represents the gift card.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RetrieveGiftCardFromNonceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> retrieveGiftCardFromNonceWithHttpInfo(RetrieveGiftCardFromNonceRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards/from-nonce';

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

  /// RetrieveGiftCardFromNonce
  ///
  /// Retrieves a gift card using a secure payment token that represents the gift card.
  ///
  /// Parameters:
  ///
  /// * [RetrieveGiftCardFromNonceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<RetrieveGiftCardFromNonceResponse?> retrieveGiftCardFromNonce(RetrieveGiftCardFromNonceRequest body,) async {
    final response = await retrieveGiftCardFromNonceWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveGiftCardFromNonceResponse',) as RetrieveGiftCardFromNonceResponse;
    
    }
    return null;
  }

  /// UnlinkCustomerFromGiftCard
  ///
  /// Unlinks a customer from a gift card, which is also referred to as removing a card on file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] giftCardId (required):
  ///   The ID of the gift card to be unlinked.
  ///
  /// * [UnlinkCustomerFromGiftCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> unlinkCustomerFromGiftCardWithHttpInfo(String giftCardId, UnlinkCustomerFromGiftCardRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/gift-cards/{gift_card_id}/unlink-customer'
      .replaceAll('{gift_card_id}', giftCardId);

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

  /// UnlinkCustomerFromGiftCard
  ///
  /// Unlinks a customer from a gift card, which is also referred to as removing a card on file.
  ///
  /// Parameters:
  ///
  /// * [String] giftCardId (required):
  ///   The ID of the gift card to be unlinked.
  ///
  /// * [UnlinkCustomerFromGiftCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UnlinkCustomerFromGiftCardResponse?> unlinkCustomerFromGiftCard(String giftCardId, UnlinkCustomerFromGiftCardRequest body,) async {
    final response = await unlinkCustomerFromGiftCardWithHttpInfo(giftCardId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UnlinkCustomerFromGiftCardResponse',) as UnlinkCustomerFromGiftCardResponse;
    
    }
    return null;
  }
}
