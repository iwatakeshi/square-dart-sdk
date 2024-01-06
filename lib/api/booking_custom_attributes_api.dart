//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BookingCustomAttributesApi {
  BookingCustomAttributesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BulkDeleteBookingCustomAttributes
  ///
  /// Bulk deletes bookings custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkDeleteBookingCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkDeleteBookingCustomAttributesWithHttpInfo(BulkDeleteBookingCustomAttributesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/custom-attributes/bulk-delete';

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

  /// BulkDeleteBookingCustomAttributes
  ///
  /// Bulk deletes bookings custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [BulkDeleteBookingCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkDeleteBookingCustomAttributesResponse?> bulkDeleteBookingCustomAttributes(BulkDeleteBookingCustomAttributesRequest body,) async {
    final response = await bulkDeleteBookingCustomAttributesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkDeleteBookingCustomAttributesResponse',) as BulkDeleteBookingCustomAttributesResponse;
    
    }
    return null;
  }

  /// BulkUpsertBookingCustomAttributes
  ///
  /// Bulk upserts bookings custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkUpsertBookingCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkUpsertBookingCustomAttributesWithHttpInfo(BulkUpsertBookingCustomAttributesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/custom-attributes/bulk-upsert';

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

  /// BulkUpsertBookingCustomAttributes
  ///
  /// Bulk upserts bookings custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [BulkUpsertBookingCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkUpsertBookingCustomAttributesResponse?> bulkUpsertBookingCustomAttributes(BulkUpsertBookingCustomAttributesRequest body,) async {
    final response = await bulkUpsertBookingCustomAttributesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkUpsertBookingCustomAttributesResponse',) as BulkUpsertBookingCustomAttributesResponse;
    
    }
    return null;
  }

  /// CreateBookingCustomAttributeDefinition
  ///
  /// Creates a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBookingCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createBookingCustomAttributeDefinitionWithHttpInfo(CreateBookingCustomAttributeDefinitionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/custom-attribute-definitions';

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

  /// CreateBookingCustomAttributeDefinition
  ///
  /// Creates a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [CreateBookingCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateBookingCustomAttributeDefinitionResponse?> createBookingCustomAttributeDefinition(CreateBookingCustomAttributeDefinitionRequest body,) async {
    final response = await createBookingCustomAttributeDefinitionWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBookingCustomAttributeDefinitionResponse',) as CreateBookingCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// DeleteBookingCustomAttribute
  ///
  /// Deletes a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  Future<Response> deleteBookingCustomAttributeWithHttpInfo(String bookingId, String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/{booking_id}/custom-attributes/{key}'
      .replaceAll('{booking_id}', bookingId)
      .replaceAll('{key}', key);

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

  /// DeleteBookingCustomAttribute
  ///
  /// Deletes a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  Future<DeleteBookingCustomAttributeResponse?> deleteBookingCustomAttribute(String bookingId, String key,) async {
    final response = await deleteBookingCustomAttributeWithHttpInfo(bookingId, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteBookingCustomAttributeResponse',) as DeleteBookingCustomAttributeResponse;
    
    }
    return null;
  }

  /// DeleteBookingCustomAttributeDefinition
  ///
  /// Deletes a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to delete.
  Future<Response> deleteBookingCustomAttributeDefinitionWithHttpInfo(String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/custom-attribute-definitions/{key}'
      .replaceAll('{key}', key);

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

  /// DeleteBookingCustomAttributeDefinition
  ///
  /// Deletes a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to delete.
  Future<DeleteBookingCustomAttributeDefinitionResponse?> deleteBookingCustomAttributeDefinition(String key,) async {
    final response = await deleteBookingCustomAttributeDefinitionWithHttpInfo(key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteBookingCustomAttributeDefinitionResponse',) as DeleteBookingCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// ListBookingCustomAttributeDefinitions
  ///
  /// Get all bookings custom attribute definitions.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<Response> listBookingCustomAttributeDefinitionsWithHttpInfo({ int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/custom-attribute-definitions';

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

  /// ListBookingCustomAttributeDefinitions
  ///
  /// Get all bookings custom attribute definitions.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<ListBookingCustomAttributeDefinitionsResponse?> listBookingCustomAttributeDefinitions({ int? limit, String? cursor, }) async {
    final response = await listBookingCustomAttributeDefinitionsWithHttpInfo( limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBookingCustomAttributeDefinitionsResponse',) as ListBookingCustomAttributeDefinitionsResponse;
    
    }
    return null;
  }

  /// ListBookingCustomAttributes
  ///
  /// Lists a booking's custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [bool] withDefinitions:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.
  Future<Response> listBookingCustomAttributesWithHttpInfo(String bookingId, { int? limit, String? cursor, bool? withDefinitions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/{booking_id}/custom-attributes'
      .replaceAll('{booking_id}', bookingId);

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
    if (withDefinitions != null) {
      queryParams.addAll(_queryParams('', 'with_definitions', withDefinitions));
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

  /// ListBookingCustomAttributes
  ///
  /// Lists a booking's custom attributes.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [bool] withDefinitions:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.
  Future<ListBookingCustomAttributesResponse?> listBookingCustomAttributes(String bookingId, { int? limit, String? cursor, bool? withDefinitions, }) async {
    final response = await listBookingCustomAttributesWithHttpInfo(bookingId,  limit: limit, cursor: cursor, withDefinitions: withDefinitions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBookingCustomAttributesResponse',) as ListBookingCustomAttributesResponse;
    
    }
    return null;
  }

  /// RetrieveBookingCustomAttribute
  ///
  /// Retrieves a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [bool] withDefinition:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<Response> retrieveBookingCustomAttributeWithHttpInfo(String bookingId, String key, { bool? withDefinition, int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/{booking_id}/custom-attributes/{key}'
      .replaceAll('{booking_id}', bookingId)
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (withDefinition != null) {
      queryParams.addAll(_queryParams('', 'with_definition', withDefinition));
    }
    if (version != null) {
      queryParams.addAll(_queryParams('', 'version', version));
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

  /// RetrieveBookingCustomAttribute
  ///
  /// Retrieves a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [bool] withDefinition:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<RetrieveBookingCustomAttributeResponse?> retrieveBookingCustomAttribute(String bookingId, String key, { bool? withDefinition, int? version, }) async {
    final response = await retrieveBookingCustomAttributeWithHttpInfo(bookingId, key,  withDefinition: withDefinition, version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveBookingCustomAttributeResponse',) as RetrieveBookingCustomAttributeResponse;
    
    }
    return null;
  }

  /// RetrieveBookingCustomAttributeDefinition
  ///
  /// Retrieves a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<Response> retrieveBookingCustomAttributeDefinitionWithHttpInfo(String key, { int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/custom-attribute-definitions/{key}'
      .replaceAll('{key}', key);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (version != null) {
      queryParams.addAll(_queryParams('', 'version', version));
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

  /// RetrieveBookingCustomAttributeDefinition
  ///
  /// Retrieves a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_READ` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_READ` and `APPOINTMENTS_READ` for the OAuth scope.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<RetrieveBookingCustomAttributeDefinitionResponse?> retrieveBookingCustomAttributeDefinition(String key, { int? version, }) async {
    final response = await retrieveBookingCustomAttributeDefinitionWithHttpInfo(key,  version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveBookingCustomAttributeDefinitionResponse',) as RetrieveBookingCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// UpdateBookingCustomAttributeDefinition
  ///
  /// Updates a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to update.
  ///
  /// * [UpdateBookingCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateBookingCustomAttributeDefinitionWithHttpInfo(String key, UpdateBookingCustomAttributeDefinitionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/custom-attribute-definitions/{key}'
      .replaceAll('{key}', key);

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

  /// UpdateBookingCustomAttributeDefinition
  ///
  /// Updates a bookings custom attribute definition.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to update.
  ///
  /// * [UpdateBookingCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateBookingCustomAttributeDefinitionResponse?> updateBookingCustomAttributeDefinition(String key, UpdateBookingCustomAttributeDefinitionRequest body,) async {
    final response = await updateBookingCustomAttributeDefinitionWithHttpInfo(key, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBookingCustomAttributeDefinitionResponse',) as UpdateBookingCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// UpsertBookingCustomAttribute
  ///
  /// Upserts a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [UpsertBookingCustomAttributeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> upsertBookingCustomAttributeWithHttpInfo(String bookingId, String key, UpsertBookingCustomAttributeRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/bookings/{booking_id}/custom-attributes/{key}'
      .replaceAll('{booking_id}', bookingId)
      .replaceAll('{key}', key);

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

  /// UpsertBookingCustomAttribute
  ///
  /// Upserts a bookings custom attribute.  To call this endpoint with buyer-level permissions, set `APPOINTMENTS_WRITE` for the OAuth scope. To call this endpoint with seller-level permissions, set `APPOINTMENTS_ALL_WRITE` and `APPOINTMENTS_WRITE` for the OAuth scope.  For calls to this endpoint with seller-level permissions to succeed, the seller must have subscribed to *Appointments Plus* or *Appointments Premium*.
  ///
  /// Parameters:
  ///
  /// * [String] bookingId (required):
  ///   The ID of the target [booking](https://developer.squareup.com/reference/square_2023-12-13/objects/Booking).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [UpsertBookingCustomAttributeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpsertBookingCustomAttributeResponse?> upsertBookingCustomAttribute(String bookingId, String key, UpsertBookingCustomAttributeRequest body,) async {
    final response = await upsertBookingCustomAttributeWithHttpInfo(bookingId, key, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpsertBookingCustomAttributeResponse',) as UpsertBookingCustomAttributeResponse;
    
    }
    return null;
  }
}
