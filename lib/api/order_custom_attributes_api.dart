//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OrderCustomAttributesApi {
  OrderCustomAttributesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BulkDeleteOrderCustomAttributes
  ///
  /// Deletes order [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) as a bulk operation.  Use this endpoint to delete one or more custom attributes from one or more orders. A custom attribute is based on a custom attribute definition in a Square seller account.  (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  This `BulkDeleteOrderCustomAttributes` endpoint accepts a map of 1 to 25 individual delete requests and returns a map of individual delete responses. Each delete request has a unique ID and provides an order ID and custom attribute. Each delete response is returned with the ID of the corresponding request.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkDeleteOrderCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkDeleteOrderCustomAttributesWithHttpInfo(BulkDeleteOrderCustomAttributesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/custom-attributes/bulk-delete';

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

  /// BulkDeleteOrderCustomAttributes
  ///
  /// Deletes order [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) as a bulk operation.  Use this endpoint to delete one or more custom attributes from one or more orders. A custom attribute is based on a custom attribute definition in a Square seller account.  (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  This `BulkDeleteOrderCustomAttributes` endpoint accepts a map of 1 to 25 individual delete requests and returns a map of individual delete responses. Each delete request has a unique ID and provides an order ID and custom attribute. Each delete response is returned with the ID of the corresponding request.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [BulkDeleteOrderCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkDeleteOrderCustomAttributesResponse?> bulkDeleteOrderCustomAttributes(BulkDeleteOrderCustomAttributesRequest body,) async {
    final response = await bulkDeleteOrderCustomAttributesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkDeleteOrderCustomAttributesResponse',) as BulkDeleteOrderCustomAttributesResponse;
    
    }
    return null;
  }

  /// BulkUpsertOrderCustomAttributes
  ///
  /// Creates or updates order [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) as a bulk operation.  Use this endpoint to delete one or more custom attributes from one or more orders. A custom attribute is based on a custom attribute definition in a Square seller account.  (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  This `BulkUpsertOrderCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides an order ID and custom attribute. Each upsert response is returned with the ID of the corresponding request.  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkUpsertOrderCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkUpsertOrderCustomAttributesWithHttpInfo(BulkUpsertOrderCustomAttributesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/custom-attributes/bulk-upsert';

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

  /// BulkUpsertOrderCustomAttributes
  ///
  /// Creates or updates order [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) as a bulk operation.  Use this endpoint to delete one or more custom attributes from one or more orders. A custom attribute is based on a custom attribute definition in a Square seller account.  (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  This `BulkUpsertOrderCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides an order ID and custom attribute. Each upsert response is returned with the ID of the corresponding request.  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [BulkUpsertOrderCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkUpsertOrderCustomAttributesResponse?> bulkUpsertOrderCustomAttributes(BulkUpsertOrderCustomAttributesRequest body,) async {
    final response = await bulkUpsertOrderCustomAttributesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkUpsertOrderCustomAttributesResponse',) as BulkUpsertOrderCustomAttributesResponse;
    
    }
    return null;
  }

  /// CreateOrderCustomAttributeDefinition
  ///
  /// Creates an order-related custom attribute definition.  Use this endpoint to define a custom attribute that can be associated with orders.  After creating a custom attribute definition, you can set the custom attribute for orders in the Square seller account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateOrderCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createOrderCustomAttributeDefinitionWithHttpInfo(CreateOrderCustomAttributeDefinitionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/custom-attribute-definitions';

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

  /// CreateOrderCustomAttributeDefinition
  ///
  /// Creates an order-related custom attribute definition.  Use this endpoint to define a custom attribute that can be associated with orders.  After creating a custom attribute definition, you can set the custom attribute for orders in the Square seller account.
  ///
  /// Parameters:
  ///
  /// * [CreateOrderCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateOrderCustomAttributeDefinitionResponse?> createOrderCustomAttributeDefinition(CreateOrderCustomAttributeDefinitionRequest body,) async {
    final response = await createOrderCustomAttributeDefinitionWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderCustomAttributeDefinitionResponse',) as CreateOrderCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// DeleteOrderCustomAttribute
  ///
  /// Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  ///
  /// * [String] customAttributeKey (required):
  ///   The key of the custom attribute to delete.  This key must match the key of an existing custom attribute definition.
  Future<Response> deleteOrderCustomAttributeWithHttpInfo(String orderId, String customAttributeKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/{order_id}/custom-attributes/{custom_attribute_key}'
      .replaceAll('{order_id}', orderId)
      .replaceAll('{custom_attribute_key}', customAttributeKey);

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

  /// DeleteOrderCustomAttribute
  ///
  /// Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a customer profile.  To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  ///
  /// * [String] customAttributeKey (required):
  ///   The key of the custom attribute to delete.  This key must match the key of an existing custom attribute definition.
  Future<DeleteOrderCustomAttributeResponse?> deleteOrderCustomAttribute(String orderId, String customAttributeKey,) async {
    final response = await deleteOrderCustomAttributeWithHttpInfo(orderId, customAttributeKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteOrderCustomAttributeResponse',) as DeleteOrderCustomAttributeResponse;
    
    }
    return null;
  }

  /// DeleteOrderCustomAttributeDefinition
  ///
  /// Deletes an order-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  Only the definition owner can delete a custom attribute definition.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to delete.
  Future<Response> deleteOrderCustomAttributeDefinitionWithHttpInfo(String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/custom-attribute-definitions/{key}'
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

  /// DeleteOrderCustomAttributeDefinition
  ///
  /// Deletes an order-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  Only the definition owner can delete a custom attribute definition.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to delete.
  Future<DeleteOrderCustomAttributeDefinitionResponse?> deleteOrderCustomAttributeDefinition(String key,) async {
    final response = await deleteOrderCustomAttributeDefinitionWithHttpInfo(key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteOrderCustomAttributeDefinitionResponse',) as DeleteOrderCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// ListOrderCustomAttributeDefinitions
  ///
  /// Lists the order-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account.  When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] visibilityFilter:
  ///   Requests that all of the custom attributes be returned, or only those that are read-only or read-write.
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  Future<Response> listOrderCustomAttributeDefinitionsWithHttpInfo({ String? visibilityFilter, String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/custom-attribute-definitions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (visibilityFilter != null) {
      queryParams.addAll(_queryParams('', 'visibility_filter', visibilityFilter));
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

  /// ListOrderCustomAttributeDefinitions
  ///
  /// Lists the order-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account.  When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] visibilityFilter:
  ///   Requests that all of the custom attributes be returned, or only those that are read-only or read-write.
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  Future<ListOrderCustomAttributeDefinitionsResponse?> listOrderCustomAttributeDefinitions({ String? visibilityFilter, String? cursor, int? limit, }) async {
    final response = await listOrderCustomAttributeDefinitionsWithHttpInfo( visibilityFilter: visibilityFilter, cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrderCustomAttributeDefinitionsResponse',) as ListOrderCustomAttributeDefinitionsResponse;
    
    }
    return null;
  }

  /// ListOrderCustomAttributes
  ///
  /// Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with an order.  You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call.  When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  ///
  /// * [String] visibilityFilter:
  ///   Requests that all of the custom attributes be returned, or only those that are read-only or read-write.
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [bool] withDefinitions:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`.
  Future<Response> listOrderCustomAttributesWithHttpInfo(String orderId, { String? visibilityFilter, String? cursor, int? limit, bool? withDefinitions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/{order_id}/custom-attributes'
      .replaceAll('{order_id}', orderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (visibilityFilter != null) {
      queryParams.addAll(_queryParams('', 'visibility_filter', visibilityFilter));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// ListOrderCustomAttributes
  ///
  /// Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with an order.  You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call.  When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  ///
  /// * [String] visibilityFilter:
  ///   Requests that all of the custom attributes be returned, or only those that are read-only or read-write.
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint.  Provide this cursor to retrieve the next page of results for your original request.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory.  The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.  The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
  ///
  /// * [bool] withDefinitions:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`.
  Future<ListOrderCustomAttributesResponse?> listOrderCustomAttributes(String orderId, { String? visibilityFilter, String? cursor, int? limit, bool? withDefinitions, }) async {
    final response = await listOrderCustomAttributesWithHttpInfo(orderId,  visibilityFilter: visibilityFilter, cursor: cursor, limit: limit, withDefinitions: withDefinitions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListOrderCustomAttributesResponse',) as ListOrderCustomAttributesResponse;
    
    }
    return null;
  }

  /// RetrieveOrderCustomAttribute
  ///
  /// Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with an order.  You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call.  To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  ///
  /// * [String] customAttributeKey (required):
  ///   The key of the custom attribute to retrieve.  This key must match the key of an existing custom attribute definition.
  ///
  /// * [int] version:
  ///   To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute.
  ///
  /// * [bool] withDefinition:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each  custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`.
  Future<Response> retrieveOrderCustomAttributeWithHttpInfo(String orderId, String customAttributeKey, { int? version, bool? withDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/{order_id}/custom-attributes/{custom_attribute_key}'
      .replaceAll('{order_id}', orderId)
      .replaceAll('{custom_attribute_key}', customAttributeKey);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (version != null) {
      queryParams.addAll(_queryParams('', 'version', version));
    }
    if (withDefinition != null) {
      queryParams.addAll(_queryParams('', 'with_definition', withDefinition));
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

  /// RetrieveOrderCustomAttribute
  ///
  /// Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with an order.  You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call.  To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  ///
  /// * [String] customAttributeKey (required):
  ///   The key of the custom attribute to retrieve.  This key must match the key of an existing custom attribute definition.
  ///
  /// * [int] version:
  ///   To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute.
  ///
  /// * [bool] withDefinition:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each  custom attribute. Set this parameter to `true` to get the name and description of each custom attribute,  information about the data type, or other definition details. The default value is `false`.
  Future<RetrieveOrderCustomAttributeResponse?> retrieveOrderCustomAttribute(String orderId, String customAttributeKey, { int? version, bool? withDefinition, }) async {
    final response = await retrieveOrderCustomAttributeWithHttpInfo(orderId, customAttributeKey,  version: version, withDefinition: withDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveOrderCustomAttributeResponse',) as RetrieveOrderCustomAttributeResponse;
    
    }
    return null;
  }

  /// RetrieveOrderCustomAttributeDefinition
  ///
  /// Retrieves an order-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to retrieve.
  ///
  /// * [int] version:
  ///   To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute.
  Future<Response> retrieveOrderCustomAttributeDefinitionWithHttpInfo(String key, { int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/custom-attribute-definitions/{key}'
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

  /// RetrieveOrderCustomAttributeDefinition
  ///
  /// Retrieves an order-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account.  To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to retrieve.
  ///
  /// * [int] version:
  ///   To enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control, include this optional field and specify the current version of the custom attribute.
  Future<RetrieveOrderCustomAttributeDefinitionResponse?> retrieveOrderCustomAttributeDefinition(String key, { int? version, }) async {
    final response = await retrieveOrderCustomAttributeDefinitionWithHttpInfo(key,  version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveOrderCustomAttributeDefinitionResponse',) as RetrieveOrderCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// UpdateOrderCustomAttributeDefinition
  ///
  /// Updates an order-related custom attribute definition for a Square seller account.  Only the definition owner can update a custom attribute definition. Note that sellers can view all custom attributes in exported customer data, including those set to `VISIBILITY_HIDDEN`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to update.
  ///
  /// * [UpdateOrderCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateOrderCustomAttributeDefinitionWithHttpInfo(String key, UpdateOrderCustomAttributeDefinitionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/custom-attribute-definitions/{key}'
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

  /// UpdateOrderCustomAttributeDefinition
  ///
  /// Updates an order-related custom attribute definition for a Square seller account.  Only the definition owner can update a custom attribute definition. Note that sellers can view all custom attributes in exported customer data, including those set to `VISIBILITY_HIDDEN`.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to update.
  ///
  /// * [UpdateOrderCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateOrderCustomAttributeDefinitionResponse?> updateOrderCustomAttributeDefinition(String key, UpdateOrderCustomAttributeDefinitionRequest body,) async {
    final response = await updateOrderCustomAttributeDefinitionWithHttpInfo(key, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateOrderCustomAttributeDefinitionResponse',) as UpdateOrderCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// UpsertOrderCustomAttribute
  ///
  /// Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for an order.  Use this endpoint to set the value of a custom attribute for a specific order. A custom attribute is based on a custom attribute definition in a Square seller account. (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  ///
  /// * [String] customAttributeKey (required):
  ///   The key of the custom attribute to create or update.  This key must match the key  of an existing custom attribute definition.
  ///
  /// * [UpsertOrderCustomAttributeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> upsertOrderCustomAttributeWithHttpInfo(String orderId, String customAttributeKey, UpsertOrderCustomAttributeRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/{order_id}/custom-attributes/{custom_attribute_key}'
      .replaceAll('{order_id}', orderId)
      .replaceAll('{custom_attribute_key}', customAttributeKey);

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

  /// UpsertOrderCustomAttribute
  ///
  /// Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for an order.  Use this endpoint to set the value of a custom attribute for a specific order. A custom attribute is based on a custom attribute definition in a Square seller account. (To create a custom attribute definition, use the [CreateOrderCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/order-custom-attributes-api/create-order-custom-attribute-definition) endpoint.)  To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`. Note that seller-defined custom attributes (also known as custom fields) are always set to `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  ///
  /// * [String] customAttributeKey (required):
  ///   The key of the custom attribute to create or update.  This key must match the key  of an existing custom attribute definition.
  ///
  /// * [UpsertOrderCustomAttributeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpsertOrderCustomAttributeResponse?> upsertOrderCustomAttribute(String orderId, String customAttributeKey, UpsertOrderCustomAttributeRequest body,) async {
    final response = await upsertOrderCustomAttributeWithHttpInfo(orderId, customAttributeKey, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpsertOrderCustomAttributeResponse',) as UpsertOrderCustomAttributeResponse;
    
    }
    return null;
  }
}
