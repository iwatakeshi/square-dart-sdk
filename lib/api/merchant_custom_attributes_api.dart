//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MerchantCustomAttributesApi {
  MerchantCustomAttributesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BulkDeleteMerchantCustomAttributes
  ///
  /// Deletes [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant as a bulk operation. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkDeleteMerchantCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkDeleteMerchantCustomAttributesWithHttpInfo(BulkDeleteMerchantCustomAttributesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/custom-attributes/bulk-delete';

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

  /// BulkDeleteMerchantCustomAttributes
  ///
  /// Deletes [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant as a bulk operation. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [BulkDeleteMerchantCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkDeleteMerchantCustomAttributesResponse?> bulkDeleteMerchantCustomAttributes(BulkDeleteMerchantCustomAttributesRequest body,) async {
    final response = await bulkDeleteMerchantCustomAttributesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkDeleteMerchantCustomAttributesResponse',) as BulkDeleteMerchantCustomAttributesResponse;
    
    }
    return null;
  }

  /// BulkUpsertMerchantCustomAttributes
  ///
  /// Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant as a bulk operation. Use this endpoint to set the value of one or more custom attributes for a merchant. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateMerchantCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/create-merchant-custom-attribute-definition) endpoint. This `BulkUpsertMerchantCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides a merchant ID and custom attribute. Each upsert response is returned with the ID of the corresponding request. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkUpsertMerchantCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkUpsertMerchantCustomAttributesWithHttpInfo(BulkUpsertMerchantCustomAttributesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/custom-attributes/bulk-upsert';

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

  /// BulkUpsertMerchantCustomAttributes
  ///
  /// Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant as a bulk operation. Use this endpoint to set the value of one or more custom attributes for a merchant. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateMerchantCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/create-merchant-custom-attribute-definition) endpoint. This `BulkUpsertMerchantCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides a merchant ID and custom attribute. Each upsert response is returned with the ID of the corresponding request. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [BulkUpsertMerchantCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkUpsertMerchantCustomAttributesResponse?> bulkUpsertMerchantCustomAttributes(BulkUpsertMerchantCustomAttributesRequest body,) async {
    final response = await bulkUpsertMerchantCustomAttributesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkUpsertMerchantCustomAttributesResponse',) as BulkUpsertMerchantCustomAttributesResponse;
    
    }
    return null;
  }

  /// CreateMerchantCustomAttributeDefinition
  ///
  /// Creates a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with a merchant connecting to your application. A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertMerchantCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/upsert-merchant-custom-attribute) or [BulkUpsertMerchantCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/bulk-upsert-merchant-custom-attributes) to set the custom attribute for a merchant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateMerchantCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createMerchantCustomAttributeDefinitionWithHttpInfo(CreateMerchantCustomAttributeDefinitionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/custom-attribute-definitions';

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

  /// CreateMerchantCustomAttributeDefinition
  ///
  /// Creates a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with a merchant connecting to your application. A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertMerchantCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/upsert-merchant-custom-attribute) or [BulkUpsertMerchantCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/bulk-upsert-merchant-custom-attributes) to set the custom attribute for a merchant.
  ///
  /// Parameters:
  ///
  /// * [CreateMerchantCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateMerchantCustomAttributeDefinitionResponse?> createMerchantCustomAttributeDefinition(CreateMerchantCustomAttributeDefinitionRequest body,) async {
    final response = await createMerchantCustomAttributeDefinitionWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateMerchantCustomAttributeDefinitionResponse',) as CreateMerchantCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// DeleteMerchantCustomAttribute
  ///
  /// Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  Future<Response> deleteMerchantCustomAttributeWithHttpInfo(String merchantId, String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/{merchant_id}/custom-attributes/{key}'
      .replaceAll('{merchant_id}', merchantId)
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

  /// DeleteMerchantCustomAttribute
  ///
  /// Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  Future<DeleteMerchantCustomAttributeResponse?> deleteMerchantCustomAttribute(String merchantId, String key,) async {
    final response = await deleteMerchantCustomAttributeWithHttpInfo(merchantId, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteMerchantCustomAttributeResponse',) as DeleteMerchantCustomAttributeResponse;
    
    }
    return null;
  }

  /// DeleteMerchantCustomAttributeDefinition
  ///
  /// Deletes a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. Deleting a custom attribute definition also deletes the corresponding custom attribute from the merchant. Only the definition owner can delete a custom attribute definition.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to delete.
  Future<Response> deleteMerchantCustomAttributeDefinitionWithHttpInfo(String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/custom-attribute-definitions/{key}'
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

  /// DeleteMerchantCustomAttributeDefinition
  ///
  /// Deletes a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. Deleting a custom attribute definition also deletes the corresponding custom attribute from the merchant. Only the definition owner can delete a custom attribute definition.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to delete.
  Future<DeleteMerchantCustomAttributeDefinitionResponse?> deleteMerchantCustomAttributeDefinition(String key,) async {
    final response = await deleteMerchantCustomAttributeDefinitionWithHttpInfo(key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteMerchantCustomAttributeDefinitionResponse',) as DeleteMerchantCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// ListMerchantCustomAttributeDefinitions
  ///
  /// Lists the merchant-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account. When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] visibilityFilter:
  ///   Filters the `CustomAttributeDefinition` results by their `visibility` values.
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<Response> listMerchantCustomAttributeDefinitionsWithHttpInfo({ String? visibilityFilter, int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/custom-attribute-definitions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (visibilityFilter != null) {
      queryParams.addAll(_queryParams('', 'visibility_filter', visibilityFilter));
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

  /// ListMerchantCustomAttributeDefinitions
  ///
  /// Lists the merchant-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account. When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] visibilityFilter:
  ///   Filters the `CustomAttributeDefinition` results by their `visibility` values.
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<ListMerchantCustomAttributeDefinitionsResponse?> listMerchantCustomAttributeDefinitions({ String? visibilityFilter, int? limit, String? cursor, }) async {
    final response = await listMerchantCustomAttributeDefinitionsWithHttpInfo( visibilityFilter: visibilityFilter, limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMerchantCustomAttributeDefinitionsResponse',) as ListMerchantCustomAttributeDefinitionsResponse;
    
    }
    return null;
  }

  /// ListMerchantCustomAttributes
  ///
  /// Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call. When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
  ///
  /// * [String] visibilityFilter:
  ///   Filters the `CustomAttributeDefinition` results by their `visibility` values.
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [bool] withDefinitions:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.
  Future<Response> listMerchantCustomAttributesWithHttpInfo(String merchantId, { String? visibilityFilter, int? limit, String? cursor, bool? withDefinitions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/{merchant_id}/custom-attributes'
      .replaceAll('{merchant_id}', merchantId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (visibilityFilter != null) {
      queryParams.addAll(_queryParams('', 'visibility_filter', visibilityFilter));
    }
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

  /// ListMerchantCustomAttributes
  ///
  /// Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call. When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
  ///
  /// * [String] visibilityFilter:
  ///   Filters the `CustomAttributeDefinition` results by their `visibility` values.
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single paged response. This limit is advisory. The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100. The default value is 20. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] cursor:
  ///   The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [bool] withDefinitions:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of each custom attribute. Set this parameter to `true` to get the name and description of each custom attribute, information about the data type, or other definition details. The default value is `false`.
  Future<ListMerchantCustomAttributesResponse?> listMerchantCustomAttributes(String merchantId, { String? visibilityFilter, int? limit, String? cursor, bool? withDefinitions, }) async {
    final response = await listMerchantCustomAttributesWithHttpInfo(merchantId,  visibilityFilter: visibilityFilter, limit: limit, cursor: cursor, withDefinitions: withDefinitions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListMerchantCustomAttributesResponse',) as ListMerchantCustomAttributesResponse;
    
    }
    return null;
  }

  /// RetrieveMerchantCustomAttribute
  ///
  /// Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call. To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [bool] withDefinition:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<Response> retrieveMerchantCustomAttributeWithHttpInfo(String merchantId, String key, { bool? withDefinition, int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/{merchant_id}/custom-attributes/{key}'
      .replaceAll('{merchant_id}', merchantId)
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

  /// RetrieveMerchantCustomAttribute
  ///
  /// Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a merchant. You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call. To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [bool] withDefinition:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<RetrieveMerchantCustomAttributeResponse?> retrieveMerchantCustomAttribute(String merchantId, String key, { bool? withDefinition, int? version, }) async {
    final response = await retrieveMerchantCustomAttributeWithHttpInfo(merchantId, key,  withDefinition: withDefinition, version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveMerchantCustomAttributeResponse',) as RetrieveMerchantCustomAttributeResponse;
    
    }
    return null;
  }

  /// RetrieveMerchantCustomAttributeDefinition
  ///
  /// Retrieves a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
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
  Future<Response> retrieveMerchantCustomAttributeDefinitionWithHttpInfo(String key, { int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/custom-attribute-definitions/{key}'
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

  /// RetrieveMerchantCustomAttributeDefinition
  ///
  /// Retrieves a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<RetrieveMerchantCustomAttributeDefinitionResponse?> retrieveMerchantCustomAttributeDefinition(String key, { int? version, }) async {
    final response = await retrieveMerchantCustomAttributeDefinitionWithHttpInfo(key,  version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveMerchantCustomAttributeDefinitionResponse',) as RetrieveMerchantCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// UpdateMerchantCustomAttributeDefinition
  ///
  /// Updates a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type. Only the definition owner can update a custom attribute definition.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to update.
  ///
  /// * [UpdateMerchantCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateMerchantCustomAttributeDefinitionWithHttpInfo(String key, UpdateMerchantCustomAttributeDefinitionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/custom-attribute-definitions/{key}'
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

  /// UpdateMerchantCustomAttributeDefinition
  ///
  /// Updates a merchant-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type. Only the definition owner can update a custom attribute definition.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to update.
  ///
  /// * [UpdateMerchantCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateMerchantCustomAttributeDefinitionResponse?> updateMerchantCustomAttributeDefinition(String key, UpdateMerchantCustomAttributeDefinitionRequest body,) async {
    final response = await updateMerchantCustomAttributeDefinitionWithHttpInfo(key, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateMerchantCustomAttributeDefinitionResponse',) as UpdateMerchantCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// UpsertMerchantCustomAttribute
  ///
  /// Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant. Use this endpoint to set the value of a custom attribute for a specified merchant. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateMerchantCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/create-merchant-custom-attribute-definition) endpoint. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [UpsertMerchantCustomAttributeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> upsertMerchantCustomAttributeWithHttpInfo(String merchantId, String key, UpsertMerchantCustomAttributeRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/merchants/{merchant_id}/custom-attributes/{key}'
      .replaceAll('{merchant_id}', merchantId)
      .replaceAll('{key}', key);

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

  /// UpsertMerchantCustomAttribute
  ///
  /// Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a merchant. Use this endpoint to set the value of a custom attribute for a specified merchant. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateMerchantCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/merchant-custom-attributes-api/create-merchant-custom-attribute-definition) endpoint. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] merchantId (required):
  ///   The ID of the target [merchant](https://developer.squareup.com/reference/square_2023-12-13/objects/Merchant).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [UpsertMerchantCustomAttributeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpsertMerchantCustomAttributeResponse?> upsertMerchantCustomAttribute(String merchantId, String key, UpsertMerchantCustomAttributeRequest body,) async {
    final response = await upsertMerchantCustomAttributeWithHttpInfo(merchantId, key, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpsertMerchantCustomAttributeResponse',) as UpsertMerchantCustomAttributeResponse;
    
    }
    return null;
  }
}
