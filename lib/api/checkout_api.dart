//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CheckoutApi {
  CheckoutApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CreateCheckout
  ///
  /// Links a `checkoutId` to a `checkout_page_url` that customers are directed to in order to provide their payment information using a payment processing workflow hosted on connect.squareup.com.    NOTE: The Checkout API has been updated with new features.  For more information, see [Checkout API highlights](https://developer.squareup.com/docs/checkout-api#checkout-api-highlights).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the business location to associate the checkout with.
  ///
  /// * [CreateCheckoutRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createCheckoutWithHttpInfo(String locationId, CreateCheckoutRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/checkouts'
      .replaceAll('{location_id}', locationId);

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

  /// CreateCheckout
  ///
  /// Links a `checkoutId` to a `checkout_page_url` that customers are directed to in order to provide their payment information using a payment processing workflow hosted on connect.squareup.com.    NOTE: The Checkout API has been updated with new features.  For more information, see [Checkout API highlights](https://developer.squareup.com/docs/checkout-api#checkout-api-highlights).
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the business location to associate the checkout with.
  ///
  /// * [CreateCheckoutRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateCheckoutResponse?> createCheckout(String locationId, CreateCheckoutRequest body,) async {
    final response = await createCheckoutWithHttpInfo(locationId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCheckoutResponse',) as CreateCheckoutResponse;
    
    }
    return null;
  }

  /// CreatePaymentLink
  ///
  /// Creates a Square-hosted checkout page. Applications can share the resulting payment link with their buyer to pay for goods and services.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentLinkRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createPaymentLinkWithHttpInfo(CreatePaymentLinkRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/payment-links';

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

  /// CreatePaymentLink
  ///
  /// Creates a Square-hosted checkout page. Applications can share the resulting payment link with their buyer to pay for goods and services.
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentLinkRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreatePaymentLinkResponse?> createPaymentLink(CreatePaymentLinkRequest body,) async {
    final response = await createPaymentLinkWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePaymentLinkResponse',) as CreatePaymentLinkResponse;
    
    }
    return null;
  }

  /// DeletePaymentLink
  ///
  /// Deletes a payment link.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the payment link to delete.
  Future<Response> deletePaymentLinkWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/payment-links/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// DeletePaymentLink
  ///
  /// Deletes a payment link.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the payment link to delete.
  Future<DeletePaymentLinkResponse?> deletePaymentLink(String id,) async {
    final response = await deletePaymentLinkWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeletePaymentLinkResponse',) as DeletePaymentLinkResponse;
    
    }
    return null;
  }

  /// ListPaymentLinks
  ///
  /// Lists all payment links.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more  information, see [Pagination](https://developer.squareup.com/docs/basics/api101/pagination).
  ///
  /// * [int] limit:
  ///   A limit on the number of results to return per page. The limit is advisory and the implementation might return more or less results. If the supplied limit is negative, zero, or greater than the maximum limit of 1000, it is ignored.  Default value: `100`
  Future<Response> listPaymentLinksWithHttpInfo({ String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/payment-links';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// ListPaymentLinks
  ///
  /// Lists all payment links.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more  information, see [Pagination](https://developer.squareup.com/docs/basics/api101/pagination).
  ///
  /// * [int] limit:
  ///   A limit on the number of results to return per page. The limit is advisory and the implementation might return more or less results. If the supplied limit is negative, zero, or greater than the maximum limit of 1000, it is ignored.  Default value: `100`
  Future<ListPaymentLinksResponse?> listPaymentLinks({ String? cursor, int? limit, }) async {
    final response = await listPaymentLinksWithHttpInfo( cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPaymentLinksResponse',) as ListPaymentLinksResponse;
    
    }
    return null;
  }

  /// RetrieveLocationSettings
  ///
  /// Retrieves the location-level settings for a Square-hosted checkout page.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location for which to retrieve settings.
  Future<Response> retrieveLocationSettingsWithHttpInfo(String locationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/location-settings/{location_id}'
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

  /// RetrieveLocationSettings
  ///
  /// Retrieves the location-level settings for a Square-hosted checkout page.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location for which to retrieve settings.
  Future<RetrieveLocationSettingsResponse?> retrieveLocationSettings(String locationId,) async {
    final response = await retrieveLocationSettingsWithHttpInfo(locationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveLocationSettingsResponse',) as RetrieveLocationSettingsResponse;
    
    }
    return null;
  }

  /// RetrieveMerchantSettings
  ///
  /// Retrieves the merchant-level settings for a Square-hosted checkout page.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> retrieveMerchantSettingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/merchant-settings';

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

  /// RetrieveMerchantSettings
  ///
  /// Retrieves the merchant-level settings for a Square-hosted checkout page.
  Future<RetrieveMerchantSettingsResponse?> retrieveMerchantSettings() async {
    final response = await retrieveMerchantSettingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveMerchantSettingsResponse',) as RetrieveMerchantSettingsResponse;
    
    }
    return null;
  }

  /// RetrievePaymentLink
  ///
  /// Retrieves a payment link.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of link to retrieve.
  Future<Response> retrievePaymentLinkWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/payment-links/{id}'
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

  /// RetrievePaymentLink
  ///
  /// Retrieves a payment link.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of link to retrieve.
  Future<RetrievePaymentLinkResponse?> retrievePaymentLink(String id,) async {
    final response = await retrievePaymentLinkWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrievePaymentLinkResponse',) as RetrievePaymentLinkResponse;
    
    }
    return null;
  }

  /// UpdateLocationSettings
  ///
  /// Updates the location-level settings for a Square-hosted checkout page.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location for which to retrieve settings.
  ///
  /// * [UpdateLocationSettingsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateLocationSettingsWithHttpInfo(String locationId, UpdateLocationSettingsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/location-settings/{location_id}'
      .replaceAll('{location_id}', locationId);

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

  /// UpdateLocationSettings
  ///
  /// Updates the location-level settings for a Square-hosted checkout page.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location for which to retrieve settings.
  ///
  /// * [UpdateLocationSettingsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateLocationSettingsResponse?> updateLocationSettings(String locationId, UpdateLocationSettingsRequest body,) async {
    final response = await updateLocationSettingsWithHttpInfo(locationId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateLocationSettingsResponse',) as UpdateLocationSettingsResponse;
    
    }
    return null;
  }

  /// UpdateMerchantSettings
  ///
  /// Updates the merchant-level settings for a Square-hosted checkout page.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateMerchantSettingsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateMerchantSettingsWithHttpInfo(UpdateMerchantSettingsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/merchant-settings';

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

  /// UpdateMerchantSettings
  ///
  /// Updates the merchant-level settings for a Square-hosted checkout page.
  ///
  /// Parameters:
  ///
  /// * [UpdateMerchantSettingsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateMerchantSettingsResponse?> updateMerchantSettings(UpdateMerchantSettingsRequest body,) async {
    final response = await updateMerchantSettingsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateMerchantSettingsResponse',) as UpdateMerchantSettingsResponse;
    
    }
    return null;
  }

  /// UpdatePaymentLink
  ///
  /// Updates a payment link. You can update the `payment_link` fields such as `description`, `checkout_options`, and  `pre_populated_data`. You cannot update other fields such as the `order_id`, `version`, `URL`, or `timestamp` field.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the payment link to update.
  ///
  /// * [UpdatePaymentLinkRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updatePaymentLinkWithHttpInfo(String id, UpdatePaymentLinkRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/online-checkout/payment-links/{id}'
      .replaceAll('{id}', id);

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

  /// UpdatePaymentLink
  ///
  /// Updates a payment link. You can update the `payment_link` fields such as `description`, `checkout_options`, and  `pre_populated_data`. You cannot update other fields such as the `order_id`, `version`, `URL`, or `timestamp` field.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the payment link to update.
  ///
  /// * [UpdatePaymentLinkRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdatePaymentLinkResponse?> updatePaymentLink(String id, UpdatePaymentLinkRequest body,) async {
    final response = await updatePaymentLinkWithHttpInfo(id, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdatePaymentLinkResponse',) as UpdatePaymentLinkResponse;
    
    }
    return null;
  }
}
