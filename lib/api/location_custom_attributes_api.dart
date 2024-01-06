//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LocationCustomAttributesApi {
  LocationCustomAttributesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BulkDeleteLocationCustomAttributes
  ///
  /// Deletes [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for locations as a bulk operation. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkDeleteLocationCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkDeleteLocationCustomAttributesWithHttpInfo(BulkDeleteLocationCustomAttributesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/custom-attributes/bulk-delete';

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

  /// BulkDeleteLocationCustomAttributes
  ///
  /// Deletes [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for locations as a bulk operation. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [BulkDeleteLocationCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkDeleteLocationCustomAttributesResponse?> bulkDeleteLocationCustomAttributes(BulkDeleteLocationCustomAttributesRequest body,) async {
    final response = await bulkDeleteLocationCustomAttributesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkDeleteLocationCustomAttributesResponse',) as BulkDeleteLocationCustomAttributesResponse;
    
    }
    return null;
  }

  /// BulkUpsertLocationCustomAttributes
  ///
  /// Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for locations as a bulk operation. Use this endpoint to set the value of one or more custom attributes for one or more locations. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateLocationCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/create-location-custom-attribute-definition) endpoint. This `BulkUpsertLocationCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides a location ID and custom attribute. Each upsert response is returned with the ID of the corresponding request. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkUpsertLocationCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkUpsertLocationCustomAttributesWithHttpInfo(BulkUpsertLocationCustomAttributesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/custom-attributes/bulk-upsert';

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

  /// BulkUpsertLocationCustomAttributes
  ///
  /// Creates or updates [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for locations as a bulk operation. Use this endpoint to set the value of one or more custom attributes for one or more locations. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateLocationCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/create-location-custom-attribute-definition) endpoint. This `BulkUpsertLocationCustomAttributes` endpoint accepts a map of 1 to 25 individual upsert requests and returns a map of individual upsert responses. Each upsert request has a unique ID and provides a location ID and custom attribute. Each upsert response is returned with the ID of the corresponding request. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [BulkUpsertLocationCustomAttributesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkUpsertLocationCustomAttributesResponse?> bulkUpsertLocationCustomAttributes(BulkUpsertLocationCustomAttributesRequest body,) async {
    final response = await bulkUpsertLocationCustomAttributesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkUpsertLocationCustomAttributesResponse',) as BulkUpsertLocationCustomAttributesResponse;
    
    }
    return null;
  }

  /// CreateLocationCustomAttributeDefinition
  ///
  /// Creates a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with locations. A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertLocationCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/upsert-location-custom-attribute) or [BulkUpsertLocationCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/bulk-upsert-location-custom-attributes) to set the custom attribute for locations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateLocationCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createLocationCustomAttributeDefinitionWithHttpInfo(CreateLocationCustomAttributeDefinitionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/custom-attribute-definitions';

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

  /// CreateLocationCustomAttributeDefinition
  ///
  /// Creates a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to define a custom attribute that can be associated with locations. A custom attribute definition specifies the `key`, `visibility`, `schema`, and other properties for a custom attribute. After the definition is created, you can call [UpsertLocationCustomAttribute](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/upsert-location-custom-attribute) or [BulkUpsertLocationCustomAttributes](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/bulk-upsert-location-custom-attributes) to set the custom attribute for locations.
  ///
  /// Parameters:
  ///
  /// * [CreateLocationCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateLocationCustomAttributeDefinitionResponse?> createLocationCustomAttributeDefinition(CreateLocationCustomAttributeDefinitionRequest body,) async {
    final response = await createLocationCustomAttributeDefinitionWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateLocationCustomAttributeDefinitionResponse',) as CreateLocationCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// DeleteLocationCustomAttribute
  ///
  /// Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  Future<Response> deleteLocationCustomAttributeWithHttpInfo(String locationId, String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/custom-attributes/{key}'
      .replaceAll('{location_id}', locationId)
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

  /// DeleteLocationCustomAttribute
  ///
  /// Deletes a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. To delete a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to delete. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  Future<DeleteLocationCustomAttributeResponse?> deleteLocationCustomAttribute(String locationId, String key,) async {
    final response = await deleteLocationCustomAttributeWithHttpInfo(locationId, key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteLocationCustomAttributeResponse',) as DeleteLocationCustomAttributeResponse;
    
    }
    return null;
  }

  /// DeleteLocationCustomAttributeDefinition
  ///
  /// Deletes a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. Deleting a custom attribute definition also deletes the corresponding custom attribute from all locations. Only the definition owner can delete a custom attribute definition.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to delete.
  Future<Response> deleteLocationCustomAttributeDefinitionWithHttpInfo(String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/custom-attribute-definitions/{key}'
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

  /// DeleteLocationCustomAttributeDefinition
  ///
  /// Deletes a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. Deleting a custom attribute definition also deletes the corresponding custom attribute from all locations. Only the definition owner can delete a custom attribute definition.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to delete.
  Future<DeleteLocationCustomAttributeDefinitionResponse?> deleteLocationCustomAttributeDefinition(String key,) async {
    final response = await deleteLocationCustomAttributeDefinitionWithHttpInfo(key,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteLocationCustomAttributeDefinitionResponse',) as DeleteLocationCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// ListLocationCustomAttributeDefinitions
  ///
  /// Lists the location-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account. When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
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
  Future<Response> listLocationCustomAttributeDefinitionsWithHttpInfo({ String? visibilityFilter, int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/custom-attribute-definitions';

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

  /// ListLocationCustomAttributeDefinitions
  ///
  /// Lists the location-related [custom attribute definitions](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) that belong to a Square seller account. When all response pages are retrieved, the results include all custom attribute definitions that are visible to the requesting application, including those that are created by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
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
  Future<ListLocationCustomAttributeDefinitionsResponse?> listLocationCustomAttributeDefinitions({ String? visibilityFilter, int? limit, String? cursor, }) async {
    final response = await listLocationCustomAttributeDefinitionsWithHttpInfo( visibilityFilter: visibilityFilter, limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListLocationCustomAttributeDefinitionsResponse',) as ListLocationCustomAttributeDefinitionsResponse;
    
    }
    return null;
  }

  /// ListLocationCustomAttributes
  ///
  /// Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call. When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
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
  Future<Response> listLocationCustomAttributesWithHttpInfo(String locationId, { String? visibilityFilter, int? limit, String? cursor, bool? withDefinitions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/custom-attributes'
      .replaceAll('{location_id}', locationId);

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

  /// ListLocationCustomAttributes
  ///
  /// Lists the [custom attributes](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. You can use the `with_definitions` query parameter to also retrieve custom attribute definitions in the same call. When all response pages are retrieved, the results include all custom attributes that are visible to the requesting application, including those that are owned by other applications and set to `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
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
  Future<ListLocationCustomAttributesResponse?> listLocationCustomAttributes(String locationId, { String? visibilityFilter, int? limit, String? cursor, bool? withDefinitions, }) async {
    final response = await listLocationCustomAttributesWithHttpInfo(locationId,  visibilityFilter: visibilityFilter, limit: limit, cursor: cursor, withDefinitions: withDefinitions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListLocationCustomAttributesResponse',) as ListLocationCustomAttributesResponse;
    
    }
    return null;
  }

  /// RetrieveLocationCustomAttribute
  ///
  /// Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call. To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [bool] withDefinition:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<Response> retrieveLocationCustomAttributeWithHttpInfo(String locationId, String key, { bool? withDefinition, int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/custom-attributes/{key}'
      .replaceAll('{location_id}', locationId)
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

  /// RetrieveLocationCustomAttribute
  ///
  /// Retrieves a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) associated with a location. You can use the `with_definition` query parameter to also retrieve the custom attribute definition in the same call. To retrieve a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to retrieve. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [bool] withDefinition:
  ///   Indicates whether to return the [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) in the `definition` field of the custom attribute. Set this parameter to `true` to get the name and description of the custom attribute, information about the data type, or other definition details. The default value is `false`.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<RetrieveLocationCustomAttributeResponse?> retrieveLocationCustomAttribute(String locationId, String key, { bool? withDefinition, int? version, }) async {
    final response = await retrieveLocationCustomAttributeWithHttpInfo(locationId, key,  withDefinition: withDefinition, version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveLocationCustomAttributeResponse',) as RetrieveLocationCustomAttributeResponse;
    
    }
    return null;
  }

  /// RetrieveLocationCustomAttributeDefinition
  ///
  /// Retrieves a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
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
  Future<Response> retrieveLocationCustomAttributeDefinitionWithHttpInfo(String key, { int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/custom-attribute-definitions/{key}'
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

  /// RetrieveLocationCustomAttributeDefinition
  ///
  /// Retrieves a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) from a Square seller account. To retrieve a custom attribute definition created by another application, the `visibility` setting must be `VISIBILITY_READ_ONLY` or `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to retrieve. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [int] version:
  ///   The current version of the custom attribute definition, which is used for strongly consistent reads to guarantee that you receive the most up-to-date data. When included in the request, Square returns the specified version or a higher version if one exists. If the specified version is higher than the current version, Square returns a `BAD_REQUEST` error.
  Future<RetrieveLocationCustomAttributeDefinitionResponse?> retrieveLocationCustomAttributeDefinition(String key, { int? version, }) async {
    final response = await retrieveLocationCustomAttributeDefinitionWithHttpInfo(key,  version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveLocationCustomAttributeDefinitionResponse',) as RetrieveLocationCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// UpdateLocationCustomAttributeDefinition
  ///
  /// Updates a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type. Only the definition owner can update a custom attribute definition.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to update.
  ///
  /// * [UpdateLocationCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateLocationCustomAttributeDefinitionWithHttpInfo(String key, UpdateLocationCustomAttributeDefinitionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/custom-attribute-definitions/{key}'
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

  /// UpdateLocationCustomAttributeDefinition
  ///
  /// Updates a location-related [custom attribute definition](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttributeDefinition) for a Square seller account. Use this endpoint to update the following fields: `name`, `description`, `visibility`, or the `schema` for a `Selection` data type. Only the definition owner can update a custom attribute definition.
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute definition to update.
  ///
  /// * [UpdateLocationCustomAttributeDefinitionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateLocationCustomAttributeDefinitionResponse?> updateLocationCustomAttributeDefinition(String key, UpdateLocationCustomAttributeDefinitionRequest body,) async {
    final response = await updateLocationCustomAttributeDefinitionWithHttpInfo(key, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateLocationCustomAttributeDefinitionResponse',) as UpdateLocationCustomAttributeDefinitionResponse;
    
    }
    return null;
  }

  /// UpsertLocationCustomAttribute
  ///
  /// Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a location. Use this endpoint to set the value of a custom attribute for a specified location. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateLocationCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/create-location-custom-attribute-definition) endpoint. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [UpsertLocationCustomAttributeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> upsertLocationCustomAttributeWithHttpInfo(String locationId, String key, UpsertLocationCustomAttributeRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/custom-attributes/{key}'
      .replaceAll('{location_id}', locationId)
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

  /// UpsertLocationCustomAttribute
  ///
  /// Creates or updates a [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) for a location. Use this endpoint to set the value of a custom attribute for a specified location. A custom attribute is based on a custom attribute definition in a Square seller account, which is created using the [CreateLocationCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/location-custom-attributes-api/create-location-custom-attribute-definition) endpoint. To create or update a custom attribute owned by another application, the `visibility` setting must be `VISIBILITY_READ_WRITE_VALUES`.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the target [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location).
  ///
  /// * [String] key (required):
  ///   The key of the custom attribute to create or update. This key must match the `key` of a custom attribute definition in the Square seller account. If the requesting application is not the definition owner, you must use the qualified key.
  ///
  /// * [UpsertLocationCustomAttributeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpsertLocationCustomAttributeResponse?> upsertLocationCustomAttribute(String locationId, String key, UpsertLocationCustomAttributeRequest body,) async {
    final response = await upsertLocationCustomAttributeWithHttpInfo(locationId, key, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpsertLocationCustomAttributeResponse',) as UpsertLocationCustomAttributeResponse;
    
    }
    return null;
  }
}
