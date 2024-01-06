//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomersApi {
  CustomersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// AddGroupToCustomer
  ///
  /// Adds a group membership to a customer.  The customer is identified by the `customer_id` value and the customer group is identified by the `group_id` value.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to add to a group.
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to add the customer to.
  Future<Response> addGroupToCustomerWithHttpInfo(String customerId, String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/{customer_id}/groups/{group_id}'
      .replaceAll('{customer_id}', customerId)
      .replaceAll('{group_id}', groupId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// AddGroupToCustomer
  ///
  /// Adds a group membership to a customer.  The customer is identified by the `customer_id` value and the customer group is identified by the `group_id` value.
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to add to a group.
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to add the customer to.
  Future<AddGroupToCustomerResponse?> addGroupToCustomer(String customerId, String groupId,) async {
    final response = await addGroupToCustomerWithHttpInfo(customerId, groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AddGroupToCustomerResponse',) as AddGroupToCustomerResponse;
    
    }
    return null;
  }

  /// CreateCustomer
  ///
  /// Creates a new customer for a business.  You must provide at least one of the following values in your request to this endpoint:  - `given_name` - `family_name` - `company_name` - `email_address` - `phone_number`
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateCustomerRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createCustomerWithHttpInfo(CreateCustomerRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers';

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

  /// CreateCustomer
  ///
  /// Creates a new customer for a business.  You must provide at least one of the following values in your request to this endpoint:  - `given_name` - `family_name` - `company_name` - `email_address` - `phone_number`
  ///
  /// Parameters:
  ///
  /// * [CreateCustomerRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateCustomerResponse?> createCustomer(CreateCustomerRequest body,) async {
    final response = await createCustomerWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCustomerResponse',) as CreateCustomerResponse;
    
    }
    return null;
  }

  /// CreateCustomerCard
  ///
  /// Adds a card on file to an existing customer.  As with charges, calls to `CreateCustomerCard` are idempotent. Multiple calls with the same card nonce return the same card record that was created with the provided nonce during the _first_ call.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The Square ID of the customer profile the card is linked to.
  ///
  /// * [CreateCustomerCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createCustomerCardWithHttpInfo(String customerId, CreateCustomerCardRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/{customer_id}/cards'
      .replaceAll('{customer_id}', customerId);

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

  /// CreateCustomerCard
  ///
  /// Adds a card on file to an existing customer.  As with charges, calls to `CreateCustomerCard` are idempotent. Multiple calls with the same card nonce return the same card record that was created with the provided nonce during the _first_ call.
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The Square ID of the customer profile the card is linked to.
  ///
  /// * [CreateCustomerCardRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateCustomerCardResponse?> createCustomerCard(String customerId, CreateCustomerCardRequest body,) async {
    final response = await createCustomerCardWithHttpInfo(customerId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCustomerCardResponse',) as CreateCustomerCardResponse;
    
    }
    return null;
  }

  /// DeleteCustomer
  ///
  /// Deletes a customer profile from a business. This operation also unlinks any associated cards on file.   As a best practice, include the `version` field in the request to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. If included, the value must be set to the current version of the customer profile.   To delete a customer profile that was created by merging existing profiles, you must use the ID of the newly created profile.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to delete.
  ///
  /// * [int] version:
  ///   The current version of the customer profile.  As a best practice, you should include this parameter to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control.  For more information, see [Delete a customer profile](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#delete-customer-profile).
  Future<Response> deleteCustomerWithHttpInfo(String customerId, { int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/{customer_id}'
      .replaceAll('{customer_id}', customerId);

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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// DeleteCustomer
  ///
  /// Deletes a customer profile from a business. This operation also unlinks any associated cards on file.   As a best practice, include the `version` field in the request to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. If included, the value must be set to the current version of the customer profile.   To delete a customer profile that was created by merging existing profiles, you must use the ID of the newly created profile.
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to delete.
  ///
  /// * [int] version:
  ///   The current version of the customer profile.  As a best practice, you should include this parameter to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control.  For more information, see [Delete a customer profile](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#delete-customer-profile).
  Future<DeleteCustomerResponse?> deleteCustomer(String customerId, { int? version, }) async {
    final response = await deleteCustomerWithHttpInfo(customerId,  version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCustomerResponse',) as DeleteCustomerResponse;
    
    }
    return null;
  }

  /// DeleteCustomerCard
  ///
  /// Removes a card on file from a customer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer that the card on file belongs to.
  ///
  /// * [String] cardId (required):
  ///   The ID of the card on file to delete.
  Future<Response> deleteCustomerCardWithHttpInfo(String customerId, String cardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/{customer_id}/cards/{card_id}'
      .replaceAll('{customer_id}', customerId)
      .replaceAll('{card_id}', cardId);

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

  /// DeleteCustomerCard
  ///
  /// Removes a card on file from a customer.
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer that the card on file belongs to.
  ///
  /// * [String] cardId (required):
  ///   The ID of the card on file to delete.
  Future<DeleteCustomerCardResponse?> deleteCustomerCard(String customerId, String cardId,) async {
    final response = await deleteCustomerCardWithHttpInfo(customerId, cardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCustomerCardResponse',) as DeleteCustomerCardResponse;
    
    }
    return null;
  }

  /// ListCustomers
  ///
  /// Lists customer profiles associated with a Square account.  Under normal operating conditions, newly created or updated customer profiles become available for the listing operation in well under 30 seconds. Occasionally, propagation of the new or updated profiles can take closer to one minute or longer, especially during network incidents and outages.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is less than 1 or greater than 100, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 100.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] sortField:
  ///   Indicates how customers should be sorted.  The default value is `DEFAULT`.
  ///
  /// * [String] sortOrder:
  ///   Indicates whether customers should be sorted in ascending (`ASC`) or descending (`DESC`) order.  The default value is `ASC`.
  ///
  /// * [bool] count:
  ///   Indicates whether to return the total count of customers in the `count` field of the response.  The default value is `false`.
  Future<Response> listCustomersWithHttpInfo({ String? cursor, int? limit, String? sortField, String? sortOrder, bool? count, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers';

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
    if (sortField != null) {
      queryParams.addAll(_queryParams('', 'sort_field', sortField));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
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

  /// ListCustomers
  ///
  /// Lists customer profiles associated with a Square account.  Under normal operating conditions, newly created or updated customer profiles become available for the listing operation in well under 30 seconds. Occasionally, propagation of the new or updated profiles can take closer to one minute or longer, especially during network incidents and outages.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is less than 1 or greater than 100, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 100.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] sortField:
  ///   Indicates how customers should be sorted.  The default value is `DEFAULT`.
  ///
  /// * [String] sortOrder:
  ///   Indicates whether customers should be sorted in ascending (`ASC`) or descending (`DESC`) order.  The default value is `ASC`.
  ///
  /// * [bool] count:
  ///   Indicates whether to return the total count of customers in the `count` field of the response.  The default value is `false`.
  Future<ListCustomersResponse?> listCustomers({ String? cursor, int? limit, String? sortField, String? sortOrder, bool? count, }) async {
    final response = await listCustomersWithHttpInfo( cursor: cursor, limit: limit, sortField: sortField, sortOrder: sortOrder, count: count, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCustomersResponse',) as ListCustomersResponse;
    
    }
    return null;
  }

  /// RemoveGroupFromCustomer
  ///
  /// Removes a group membership from a customer.  The customer is identified by the `customer_id` value and the customer group is identified by the `group_id` value.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to remove from the group.
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to remove the customer from.
  Future<Response> removeGroupFromCustomerWithHttpInfo(String customerId, String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/{customer_id}/groups/{group_id}'
      .replaceAll('{customer_id}', customerId)
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

  /// RemoveGroupFromCustomer
  ///
  /// Removes a group membership from a customer.  The customer is identified by the `customer_id` value and the customer group is identified by the `group_id` value.
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to remove from the group.
  ///
  /// * [String] groupId (required):
  ///   The ID of the customer group to remove the customer from.
  Future<RemoveGroupFromCustomerResponse?> removeGroupFromCustomer(String customerId, String groupId,) async {
    final response = await removeGroupFromCustomerWithHttpInfo(customerId, groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RemoveGroupFromCustomerResponse',) as RemoveGroupFromCustomerResponse;
    
    }
    return null;
  }

  /// RetrieveCustomer
  ///
  /// Returns details for a single customer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to retrieve.
  Future<Response> retrieveCustomerWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/{customer_id}'
      .replaceAll('{customer_id}', customerId);

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

  /// RetrieveCustomer
  ///
  /// Returns details for a single customer.
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to retrieve.
  Future<RetrieveCustomerResponse?> retrieveCustomer(String customerId,) async {
    final response = await retrieveCustomerWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveCustomerResponse',) as RetrieveCustomerResponse;
    
    }
    return null;
  }

  /// SearchCustomers
  ///
  /// Searches the customer profiles associated with a Square account using one or more supported query filters.  Calling `SearchCustomers` without any explicit query filter returns all customer profiles ordered alphabetically based on `given_name` and `family_name`.  Under normal operating conditions, newly created or updated customer profiles become available for the search operation in well under 30 seconds. Occasionally, propagation of the new or updated profiles can take closer to one minute or longer, especially during network incidents and outages.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchCustomersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchCustomersWithHttpInfo(SearchCustomersRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/search';

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

  /// SearchCustomers
  ///
  /// Searches the customer profiles associated with a Square account using one or more supported query filters.  Calling `SearchCustomers` without any explicit query filter returns all customer profiles ordered alphabetically based on `given_name` and `family_name`.  Under normal operating conditions, newly created or updated customer profiles become available for the search operation in well under 30 seconds. Occasionally, propagation of the new or updated profiles can take closer to one minute or longer, especially during network incidents and outages.
  ///
  /// Parameters:
  ///
  /// * [SearchCustomersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchCustomersResponse?> searchCustomers(SearchCustomersRequest body,) async {
    final response = await searchCustomersWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchCustomersResponse',) as SearchCustomersResponse;
    
    }
    return null;
  }

  /// UpdateCustomer
  ///
  /// Updates a customer profile. This endpoint supports sparse updates, so only new or changed fields are required in the request. To add or update a field, specify the new value. To remove a field, specify `null` and include the `X-Clear-Null` header set to `true` (recommended) or specify an empty string (string fields only).  As a best practice, include the `version` field in the request to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. If included, the value must be set to the current version of the customer profile.  To update a customer profile that was created by merging existing profiles, you must use the ID of the newly created profile.  You cannot use this endpoint to change cards on file. To make changes, use the [Cards API](https://developer.squareup.com/reference/square_2023-12-13/cards-api) or [Gift Cards API](https://developer.squareup.com/reference/square_2023-12-13/gift-cards-api).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to update.
  ///
  /// * [UpdateCustomerRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateCustomerWithHttpInfo(String customerId, UpdateCustomerRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/customers/{customer_id}'
      .replaceAll('{customer_id}', customerId);

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

  /// UpdateCustomer
  ///
  /// Updates a customer profile. This endpoint supports sparse updates, so only new or changed fields are required in the request. To add or update a field, specify the new value. To remove a field, specify `null` and include the `X-Clear-Null` header set to `true` (recommended) or specify an empty string (string fields only).  As a best practice, include the `version` field in the request to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. If included, the value must be set to the current version of the customer profile.  To update a customer profile that was created by merging existing profiles, you must use the ID of the newly created profile.  You cannot use this endpoint to change cards on file. To make changes, use the [Cards API](https://developer.squareup.com/reference/square_2023-12-13/cards-api) or [Gift Cards API](https://developer.squareup.com/reference/square_2023-12-13/gift-cards-api).
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///   The ID of the customer to update.
  ///
  /// * [UpdateCustomerRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateCustomerResponse?> updateCustomer(String customerId, UpdateCustomerRequest body,) async {
    final response = await updateCustomerWithHttpInfo(customerId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateCustomerResponse',) as UpdateCustomerResponse;
    
    }
    return null;
  }
}
