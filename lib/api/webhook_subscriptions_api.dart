//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebhookSubscriptionsApi {
  WebhookSubscriptionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CreateWebhookSubscription
  ///
  /// Creates a webhook subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWebhookSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createWebhookSubscriptionWithHttpInfo(CreateWebhookSubscriptionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/webhooks/subscriptions';

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

  /// CreateWebhookSubscription
  ///
  /// Creates a webhook subscription.
  ///
  /// Parameters:
  ///
  /// * [CreateWebhookSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateWebhookSubscriptionResponse?> createWebhookSubscription(CreateWebhookSubscriptionRequest body,) async {
    final response = await createWebhookSubscriptionWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateWebhookSubscriptionResponse',) as CreateWebhookSubscriptionResponse;
    
    }
    return null;
  }

  /// DeleteWebhookSubscription
  ///
  /// Deletes a webhook subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to delete.
  Future<Response> deleteWebhookSubscriptionWithHttpInfo(String subscriptionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/webhooks/subscriptions/{subscription_id}'
      .replaceAll('{subscription_id}', subscriptionId);

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

  /// DeleteWebhookSubscription
  ///
  /// Deletes a webhook subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to delete.
  Future<DeleteWebhookSubscriptionResponse?> deleteWebhookSubscription(String subscriptionId,) async {
    final response = await deleteWebhookSubscriptionWithHttpInfo(subscriptionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteWebhookSubscriptionResponse',) as DeleteWebhookSubscriptionResponse;
    
    }
    return null;
  }

  /// ListWebhookEventTypes
  ///
  /// Lists all webhook event types that can be subscribed to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] apiVersion:
  ///   The API version for which to list event types. Setting this field overrides the default version used by the application.
  Future<Response> listWebhookEventTypesWithHttpInfo({ String? apiVersion, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/webhooks/event-types';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (apiVersion != null) {
      queryParams.addAll(_queryParams('', 'api_version', apiVersion));
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

  /// ListWebhookEventTypes
  ///
  /// Lists all webhook event types that can be subscribed to.
  ///
  /// Parameters:
  ///
  /// * [String] apiVersion:
  ///   The API version for which to list event types. Setting this field overrides the default version used by the application.
  Future<ListWebhookEventTypesResponse?> listWebhookEventTypes({ String? apiVersion, }) async {
    final response = await listWebhookEventTypesWithHttpInfo( apiVersion: apiVersion, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWebhookEventTypesResponse',) as ListWebhookEventTypesResponse;
    
    }
    return null;
  }

  /// ListWebhookSubscriptions
  ///
  /// Lists all webhook subscriptions owned by your application.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [bool] includeDisabled:
  ///   Includes disabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s. By default, all enabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s are returned.
  ///
  /// * [String] sortOrder:
  ///   Sorts the returned list by when the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) was created with the specified order. This field defaults to ASC.
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value.  Default: 100
  Future<Response> listWebhookSubscriptionsWithHttpInfo({ String? cursor, bool? includeDisabled, String? sortOrder, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/webhooks/subscriptions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (includeDisabled != null) {
      queryParams.addAll(_queryParams('', 'include_disabled', includeDisabled));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
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

  /// ListWebhookSubscriptions
  ///
  /// Lists all webhook subscriptions owned by your application.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [bool] includeDisabled:
  ///   Includes disabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s. By default, all enabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s are returned.
  ///
  /// * [String] sortOrder:
  ///   Sorts the returned list by when the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) was created with the specified order. This field defaults to ASC.
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value.  Default: 100
  Future<ListWebhookSubscriptionsResponse?> listWebhookSubscriptions({ String? cursor, bool? includeDisabled, String? sortOrder, int? limit, }) async {
    final response = await listWebhookSubscriptionsWithHttpInfo( cursor: cursor, includeDisabled: includeDisabled, sortOrder: sortOrder, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWebhookSubscriptionsResponse',) as ListWebhookSubscriptionsResponse;
    
    }
    return null;
  }

  /// RetrieveWebhookSubscription
  ///
  /// Retrieves a webhook subscription identified by its ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to retrieve.
  Future<Response> retrieveWebhookSubscriptionWithHttpInfo(String subscriptionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/webhooks/subscriptions/{subscription_id}'
      .replaceAll('{subscription_id}', subscriptionId);

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

  /// RetrieveWebhookSubscription
  ///
  /// Retrieves a webhook subscription identified by its ID.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to retrieve.
  Future<RetrieveWebhookSubscriptionResponse?> retrieveWebhookSubscription(String subscriptionId,) async {
    final response = await retrieveWebhookSubscriptionWithHttpInfo(subscriptionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveWebhookSubscriptionResponse',) as RetrieveWebhookSubscriptionResponse;
    
    }
    return null;
  }

  /// TestWebhookSubscription
  ///
  /// Tests a webhook subscription by sending a test event to the notification URL.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to test.
  ///
  /// * [TestWebhookSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> testWebhookSubscriptionWithHttpInfo(String subscriptionId, TestWebhookSubscriptionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/webhooks/subscriptions/{subscription_id}/test'
      .replaceAll('{subscription_id}', subscriptionId);

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

  /// TestWebhookSubscription
  ///
  /// Tests a webhook subscription by sending a test event to the notification URL.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to test.
  ///
  /// * [TestWebhookSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<TestWebhookSubscriptionResponse?> testWebhookSubscription(String subscriptionId, TestWebhookSubscriptionRequest body,) async {
    final response = await testWebhookSubscriptionWithHttpInfo(subscriptionId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestWebhookSubscriptionResponse',) as TestWebhookSubscriptionResponse;
    
    }
    return null;
  }

  /// UpdateWebhookSubscription
  ///
  /// Updates a webhook subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to update.
  ///
  /// * [UpdateWebhookSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateWebhookSubscriptionWithHttpInfo(String subscriptionId, UpdateWebhookSubscriptionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/webhooks/subscriptions/{subscription_id}'
      .replaceAll('{subscription_id}', subscriptionId);

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

  /// UpdateWebhookSubscription
  ///
  /// Updates a webhook subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to update.
  ///
  /// * [UpdateWebhookSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateWebhookSubscriptionResponse?> updateWebhookSubscription(String subscriptionId, UpdateWebhookSubscriptionRequest body,) async {
    final response = await updateWebhookSubscriptionWithHttpInfo(subscriptionId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWebhookSubscriptionResponse',) as UpdateWebhookSubscriptionResponse;
    
    }
    return null;
  }

  /// UpdateWebhookSubscriptionSignatureKey
  ///
  /// Updates a webhook subscription by replacing the existing signature key with a new one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to update.
  ///
  /// * [UpdateWebhookSubscriptionSignatureKeyRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateWebhookSubscriptionSignatureKeyWithHttpInfo(String subscriptionId, UpdateWebhookSubscriptionSignatureKeyRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/webhooks/subscriptions/{subscription_id}/signature-key'
      .replaceAll('{subscription_id}', subscriptionId);

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

  /// UpdateWebhookSubscriptionSignatureKey
  ///
  /// Updates a webhook subscription by replacing the existing signature key with a new one.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to update.
  ///
  /// * [UpdateWebhookSubscriptionSignatureKeyRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateWebhookSubscriptionSignatureKeyResponse?> updateWebhookSubscriptionSignatureKey(String subscriptionId, UpdateWebhookSubscriptionSignatureKeyRequest body,) async {
    final response = await updateWebhookSubscriptionSignatureKeyWithHttpInfo(subscriptionId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWebhookSubscriptionSignatureKeyResponse',) as UpdateWebhookSubscriptionSignatureKeyResponse;
    
    }
    return null;
  }
}
