//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomerGroupsApi {
  CustomerGroupsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CreateCustomerGroup
  ///
  /// Creates a new customer group for a business.  The request must include the `name` value of the group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateCustomerGroupRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createCustomerGroupWithHttpInfo(CreateCustomerGroupRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/groups';

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

  /// CreateCustomerGroup
  ///
  /// Creates a new customer group for a business.  The request must include the `name` value of the group.
  ///
  /// Parameters:
  ///
  /// * [CreateCustomerGroupRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateCustomerGroupResponse?> createCustomerGroup(CreateCustomerGroupRequest body,) async {
    final response = await createCustomerGroupWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCustomerGroupResponse',) as CreateCustomerGroupResponse;
    
    }
    return null;
  }

  /// DeleteCustomerGroup
  ///
  /// Deletes a customer group as identified by the `group_id` value.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to delete.
  Future<Response> deleteCustomerGroupWithHttpInfo(String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/groups/{group_id}'
      .replaceAll('{group_id}', groupId);

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

  /// DeleteCustomerGroup
  ///
  /// Deletes a customer group as identified by the `group_id` value.
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to delete.
  Future<DeleteCustomerGroupResponse?> deleteCustomerGroup(String groupId,) async {
    final response = await deleteCustomerGroupWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCustomerGroupResponse',) as DeleteCustomerGroupResponse;
    
    }
    return null;
  }

  /// ListCustomerGroups
  ///
  /// Retrieves the list of customer groups of a business.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the limit is less than 1 or greater than 50, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 50.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<Response> listCustomerGroupsWithHttpInfo({ String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/groups';

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

  /// ListCustomerGroups
  ///
  /// Retrieves the list of customer groups of a business.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the limit is less than 1 or greater than 50, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 50.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  Future<ListCustomerGroupsResponse?> listCustomerGroups({ String? cursor, int? limit, }) async {
    final response = await listCustomerGroupsWithHttpInfo( cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCustomerGroupsResponse',) as ListCustomerGroupsResponse;
    
    }
    return null;
  }

  /// RetrieveCustomerGroup
  ///
  /// Retrieves a specific customer group as identified by the `group_id` value.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to retrieve.
  Future<Response> retrieveCustomerGroupWithHttpInfo(String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/groups/{group_id}'
      .replaceAll('{group_id}', groupId);

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

  /// RetrieveCustomerGroup
  ///
  /// Retrieves a specific customer group as identified by the `group_id` value.
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to retrieve.
  Future<RetrieveCustomerGroupResponse?> retrieveCustomerGroup(String groupId,) async {
    final response = await retrieveCustomerGroupWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveCustomerGroupResponse',) as RetrieveCustomerGroupResponse;
    
    }
    return null;
  }

  /// UpdateCustomerGroup
  ///
  /// Updates a customer group as identified by the `group_id` value.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to update.
  ///
  /// * [UpdateCustomerGroupRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateCustomerGroupWithHttpInfo(String groupId, UpdateCustomerGroupRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/groups/{group_id}'
      .replaceAll('{group_id}', groupId);

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

  /// UpdateCustomerGroup
  ///
  /// Updates a customer group as identified by the `group_id` value.
  ///
  /// Parameters:
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to update.
  ///
  /// * [UpdateCustomerGroupRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateCustomerGroupResponse?> updateCustomerGroup(String groupId, UpdateCustomerGroupRequest body,) async {
    final response = await updateCustomerGroupWithHttpInfo(groupId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateCustomerGroupResponse',) as UpdateCustomerGroupResponse;
    
    }
    return null;
  }
}
