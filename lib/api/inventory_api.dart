//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InventoryApi {
  InventoryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BatchChangeInventory
  ///
  /// Applies adjustments and counts to the provided item quantities.  On success: returns the current calculated counts for all objects referenced in the request. On failure: returns a list of related errors.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchChangeInventoryRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> batchChangeInventoryWithHttpInfo(BatchChangeInventoryRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/changes/batch-create';

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

  /// BatchChangeInventory
  ///
  /// Applies adjustments and counts to the provided item quantities.  On success: returns the current calculated counts for all objects referenced in the request. On failure: returns a list of related errors.
  ///
  /// Parameters:
  ///
  /// * [BatchChangeInventoryRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchChangeInventoryResponse?> batchChangeInventory(BatchChangeInventoryRequest body,) async {
    final response = await batchChangeInventoryWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchChangeInventoryResponse',) as BatchChangeInventoryResponse;
    
    }
    return null;
  }

  /// BatchRetrieveInventoryChanges
  ///
  /// Returns historical physical counts and adjustments based on the provided filter criteria.  Results are paginated and sorted in ascending order according their `occurred_at` timestamp (oldest first).  BatchRetrieveInventoryChanges is a catch-all query endpoint for queries that cannot be handled by other, simpler endpoints.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveInventoryChangesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> batchRetrieveInventoryChangesWithHttpInfo(BatchRetrieveInventoryChangesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/changes/batch-retrieve';

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

  /// BatchRetrieveInventoryChanges
  ///
  /// Returns historical physical counts and adjustments based on the provided filter criteria.  Results are paginated and sorted in ascending order according their `occurred_at` timestamp (oldest first).  BatchRetrieveInventoryChanges is a catch-all query endpoint for queries that cannot be handled by other, simpler endpoints.
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveInventoryChangesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchRetrieveInventoryChangesResponse?> batchRetrieveInventoryChanges(BatchRetrieveInventoryChangesRequest body,) async {
    final response = await batchRetrieveInventoryChangesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchRetrieveInventoryChangesResponse',) as BatchRetrieveInventoryChangesResponse;
    
    }
    return null;
  }

  /// BatchRetrieveInventoryCounts
  ///
  /// Returns current counts for the provided [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s at the requested [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s.  Results are paginated and sorted in descending order according to their `calculated_at` timestamp (newest first).  When `updated_after` is specified, only counts that have changed since that time (based on the server timestamp for the most recent change) are returned. This allows clients to perform a \"sync\" operation, for example in response to receiving a Webhook notification.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveInventoryCountsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> batchRetrieveInventoryCountsWithHttpInfo(BatchRetrieveInventoryCountsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/counts/batch-retrieve';

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

  /// BatchRetrieveInventoryCounts
  ///
  /// Returns current counts for the provided [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s at the requested [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s.  Results are paginated and sorted in descending order according to their `calculated_at` timestamp (newest first).  When `updated_after` is specified, only counts that have changed since that time (based on the server timestamp for the most recent change) are returned. This allows clients to perform a \"sync\" operation, for example in response to receiving a Webhook notification.
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveInventoryCountsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchRetrieveInventoryCountsResponse?> batchRetrieveInventoryCounts(BatchRetrieveInventoryCountsRequest body,) async {
    final response = await batchRetrieveInventoryCountsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchRetrieveInventoryCountsResponse',) as BatchRetrieveInventoryCountsResponse;
    
    }
    return null;
  }

  /// DeprecatedBatchChangeInventory
  ///
  /// Deprecated version of [BatchChangeInventory](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-change-inventory) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchChangeInventoryRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> deprecatedBatchChangeInventoryWithHttpInfo(BatchChangeInventoryRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/batch-change';

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

  /// DeprecatedBatchChangeInventory
  ///
  /// Deprecated version of [BatchChangeInventory](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-change-inventory) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Parameters:
  ///
  /// * [BatchChangeInventoryRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchChangeInventoryResponse?> deprecatedBatchChangeInventory(BatchChangeInventoryRequest body,) async {
    final response = await deprecatedBatchChangeInventoryWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchChangeInventoryResponse',) as BatchChangeInventoryResponse;
    
    }
    return null;
  }

  /// DeprecatedBatchRetrieveInventoryChanges
  ///
  /// Deprecated version of [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveInventoryChangesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> deprecatedBatchRetrieveInventoryChangesWithHttpInfo(BatchRetrieveInventoryChangesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/batch-retrieve-changes';

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

  /// DeprecatedBatchRetrieveInventoryChanges
  ///
  /// Deprecated version of [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveInventoryChangesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchRetrieveInventoryChangesResponse?> deprecatedBatchRetrieveInventoryChanges(BatchRetrieveInventoryChangesRequest body,) async {
    final response = await deprecatedBatchRetrieveInventoryChangesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchRetrieveInventoryChangesResponse',) as BatchRetrieveInventoryChangesResponse;
    
    }
    return null;
  }

  /// DeprecatedBatchRetrieveInventoryCounts
  ///
  /// Deprecated version of [BatchRetrieveInventoryCounts](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-counts) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveInventoryCountsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> deprecatedBatchRetrieveInventoryCountsWithHttpInfo(BatchRetrieveInventoryCountsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/batch-retrieve-counts';

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

  /// DeprecatedBatchRetrieveInventoryCounts
  ///
  /// Deprecated version of [BatchRetrieveInventoryCounts](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-counts) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveInventoryCountsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchRetrieveInventoryCountsResponse?> deprecatedBatchRetrieveInventoryCounts(BatchRetrieveInventoryCountsRequest body,) async {
    final response = await deprecatedBatchRetrieveInventoryCountsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchRetrieveInventoryCountsResponse',) as BatchRetrieveInventoryCountsResponse;
    
    }
    return null;
  }

  /// DeprecatedRetrieveInventoryAdjustment
  ///
  /// Deprecated version of [RetrieveInventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-adjustment) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] adjustmentId (required):
  ///   ID of the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) to retrieve.
  Future<Response> deprecatedRetrieveInventoryAdjustmentWithHttpInfo(String adjustmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/adjustment/{adjustment_id}'
      .replaceAll('{adjustment_id}', adjustmentId);

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

  /// DeprecatedRetrieveInventoryAdjustment
  ///
  /// Deprecated version of [RetrieveInventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-adjustment) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Parameters:
  ///
  /// * [String] adjustmentId (required):
  ///   ID of the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) to retrieve.
  Future<RetrieveInventoryAdjustmentResponse?> deprecatedRetrieveInventoryAdjustment(String adjustmentId,) async {
    final response = await deprecatedRetrieveInventoryAdjustmentWithHttpInfo(adjustmentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveInventoryAdjustmentResponse',) as RetrieveInventoryAdjustmentResponse;
    
    }
    return null;
  }

  /// DeprecatedRetrieveInventoryPhysicalCount
  ///
  /// Deprecated version of [RetrieveInventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-physical-count) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] physicalCountId (required):
  ///   ID of the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to retrieve.
  Future<Response> deprecatedRetrieveInventoryPhysicalCountWithHttpInfo(String physicalCountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/physical-count/{physical_count_id}'
      .replaceAll('{physical_count_id}', physicalCountId);

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

  /// DeprecatedRetrieveInventoryPhysicalCount
  ///
  /// Deprecated version of [RetrieveInventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-physical-count) after the endpoint URL is updated to conform to the standard convention.
  ///
  /// Parameters:
  ///
  /// * [String] physicalCountId (required):
  ///   ID of the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to retrieve.
  Future<RetrieveInventoryPhysicalCountResponse?> deprecatedRetrieveInventoryPhysicalCount(String physicalCountId,) async {
    final response = await deprecatedRetrieveInventoryPhysicalCountWithHttpInfo(physicalCountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveInventoryPhysicalCountResponse',) as RetrieveInventoryPhysicalCountResponse;
    
    }
    return null;
  }

  /// RetrieveInventoryAdjustment
  ///
  /// Returns the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) object with the provided `adjustment_id`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] adjustmentId (required):
  ///   ID of the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) to retrieve.
  Future<Response> retrieveInventoryAdjustmentWithHttpInfo(String adjustmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/adjustments/{adjustment_id}'
      .replaceAll('{adjustment_id}', adjustmentId);

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

  /// RetrieveInventoryAdjustment
  ///
  /// Returns the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) object with the provided `adjustment_id`.
  ///
  /// Parameters:
  ///
  /// * [String] adjustmentId (required):
  ///   ID of the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) to retrieve.
  Future<RetrieveInventoryAdjustmentResponse?> retrieveInventoryAdjustment(String adjustmentId,) async {
    final response = await retrieveInventoryAdjustmentWithHttpInfo(adjustmentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveInventoryAdjustmentResponse',) as RetrieveInventoryAdjustmentResponse;
    
    }
    return null;
  }

  /// RetrieveInventoryChanges
  ///
  /// Returns a set of physical counts and inventory adjustments for the provided [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) at the requested [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s.  You can achieve the same result by calling [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes) and having the `catalog_object_ids` list contain a single element of the `CatalogObject` ID.  Results are paginated and sorted in descending order according to their `occurred_at` timestamp (newest first).  There are no limits on how far back the caller can page. This endpoint can be used to display recent changes for a specific item. For more sophisticated queries, use a batch endpoint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] catalogObjectId (required):
  ///   ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) to retrieve.
  ///
  /// * [String] locationIds:
  ///   The [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs to look up as a comma-separated list. An empty list queries all locations.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
  Future<Response> retrieveInventoryChangesWithHttpInfo(String catalogObjectId, { String? locationIds, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/{catalog_object_id}/changes'
      .replaceAll('{catalog_object_id}', catalogObjectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('', 'location_ids', locationIds));
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

  /// RetrieveInventoryChanges
  ///
  /// Returns a set of physical counts and inventory adjustments for the provided [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) at the requested [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s.  You can achieve the same result by calling [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes) and having the `catalog_object_ids` list contain a single element of the `CatalogObject` ID.  Results are paginated and sorted in descending order according to their `occurred_at` timestamp (newest first).  There are no limits on how far back the caller can page. This endpoint can be used to display recent changes for a specific item. For more sophisticated queries, use a batch endpoint.
  ///
  /// Parameters:
  ///
  /// * [String] catalogObjectId (required):
  ///   ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) to retrieve.
  ///
  /// * [String] locationIds:
  ///   The [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs to look up as a comma-separated list. An empty list queries all locations.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
  Future<RetrieveInventoryChangesResponse?> retrieveInventoryChanges(String catalogObjectId, { String? locationIds, String? cursor, }) async {
    final response = await retrieveInventoryChangesWithHttpInfo(catalogObjectId,  locationIds: locationIds, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveInventoryChangesResponse',) as RetrieveInventoryChangesResponse;
    
    }
    return null;
  }

  /// RetrieveInventoryCount
  ///
  /// Retrieves the current calculated stock count for a given [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) at a given set of [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s. Responses are paginated and unsorted. For more sophisticated queries, use a batch endpoint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] catalogObjectId (required):
  ///   ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) to retrieve.
  ///
  /// * [String] locationIds:
  ///   The [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs to look up as a comma-separated list. An empty list queries all locations.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
  Future<Response> retrieveInventoryCountWithHttpInfo(String catalogObjectId, { String? locationIds, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/{catalog_object_id}'
      .replaceAll('{catalog_object_id}', catalogObjectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationIds != null) {
      queryParams.addAll(_queryParams('', 'location_ids', locationIds));
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

  /// RetrieveInventoryCount
  ///
  /// Retrieves the current calculated stock count for a given [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) at a given set of [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s. Responses are paginated and unsorted. For more sophisticated queries, use a batch endpoint.
  ///
  /// Parameters:
  ///
  /// * [String] catalogObjectId (required):
  ///   ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) to retrieve.
  ///
  /// * [String] locationIds:
  ///   The [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) IDs to look up as a comma-separated list. An empty list queries all locations.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for the original query.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
  Future<RetrieveInventoryCountResponse?> retrieveInventoryCount(String catalogObjectId, { String? locationIds, String? cursor, }) async {
    final response = await retrieveInventoryCountWithHttpInfo(catalogObjectId,  locationIds: locationIds, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveInventoryCountResponse',) as RetrieveInventoryCountResponse;
    
    }
    return null;
  }

  /// RetrieveInventoryPhysicalCount
  ///
  /// Returns the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) object with the provided `physical_count_id`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] physicalCountId (required):
  ///   ID of the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to retrieve.
  Future<Response> retrieveInventoryPhysicalCountWithHttpInfo(String physicalCountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/physical-counts/{physical_count_id}'
      .replaceAll('{physical_count_id}', physicalCountId);

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

  /// RetrieveInventoryPhysicalCount
  ///
  /// Returns the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) object with the provided `physical_count_id`.
  ///
  /// Parameters:
  ///
  /// * [String] physicalCountId (required):
  ///   ID of the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to retrieve.
  Future<RetrieveInventoryPhysicalCountResponse?> retrieveInventoryPhysicalCount(String physicalCountId,) async {
    final response = await retrieveInventoryPhysicalCountWithHttpInfo(physicalCountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveInventoryPhysicalCountResponse',) as RetrieveInventoryPhysicalCountResponse;
    
    }
    return null;
  }

  /// RetrieveInventoryTransfer
  ///
  /// Returns the [InventoryTransfer](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryTransfer) object with the provided `transfer_id`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] transferId (required):
  ///   ID of the [InventoryTransfer](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryTransfer) to retrieve.
  Future<Response> retrieveInventoryTransferWithHttpInfo(String transferId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/inventory/transfers/{transfer_id}'
      .replaceAll('{transfer_id}', transferId);

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

  /// RetrieveInventoryTransfer
  ///
  /// Returns the [InventoryTransfer](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryTransfer) object with the provided `transfer_id`.
  ///
  /// Parameters:
  ///
  /// * [String] transferId (required):
  ///   ID of the [InventoryTransfer](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryTransfer) to retrieve.
  Future<RetrieveInventoryTransferResponse?> retrieveInventoryTransfer(String transferId,) async {
    final response = await retrieveInventoryTransferWithHttpInfo(transferId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveInventoryTransferResponse',) as RetrieveInventoryTransferResponse;
    
    }
    return null;
  }
}
