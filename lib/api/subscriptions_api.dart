//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SubscriptionsApi {
  SubscriptionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BulkSwapPlan
  ///
  /// Schedules a plan variation change for all active subscriptions under a given plan variation. For more information, see [Swap Subscription Plan Variations](https://developer.squareup.com/docs/subscriptions-api/swap-plan-variations).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkSwapPlanRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkSwapPlanWithHttpInfo(BulkSwapPlanRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/bulk-swap-plan';

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

  /// BulkSwapPlan
  ///
  /// Schedules a plan variation change for all active subscriptions under a given plan variation. For more information, see [Swap Subscription Plan Variations](https://developer.squareup.com/docs/subscriptions-api/swap-plan-variations).
  ///
  /// Parameters:
  ///
  /// * [BulkSwapPlanRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkSwapPlanResponse?> bulkSwapPlan(BulkSwapPlanRequest body,) async {
    final response = await bulkSwapPlanWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSwapPlanResponse',) as BulkSwapPlanResponse;
    
    }
    return null;
  }

  /// CancelSubscription
  ///
  /// Schedules a `CANCEL` action to cancel an active subscription. This  sets the `canceled_date` field to the end of the active billing period. After this date,  the subscription status changes from ACTIVE to CANCELED.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to cancel.
  Future<Response> cancelSubscriptionWithHttpInfo(String subscriptionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}/cancel'
      .replaceAll('{subscription_id}', subscriptionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// CancelSubscription
  ///
  /// Schedules a `CANCEL` action to cancel an active subscription. This  sets the `canceled_date` field to the end of the active billing period. After this date,  the subscription status changes from ACTIVE to CANCELED.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to cancel.
  Future<CancelSubscriptionResponse?> cancelSubscription(String subscriptionId,) async {
    final response = await cancelSubscriptionWithHttpInfo(subscriptionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelSubscriptionResponse',) as CancelSubscriptionResponse;
    
    }
    return null;
  }

  /// ChangeBillingAnchorDate
  ///
  /// Changes the [billing anchor date](https://developer.squareup.com/docs/subscriptions-api/subscription-billing#billing-dates) for a subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to update the billing anchor date.
  ///
  /// * [ChangeBillingAnchorDateRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> changeBillingAnchorDateWithHttpInfo(String subscriptionId, ChangeBillingAnchorDateRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}/billing-anchor'
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

  /// ChangeBillingAnchorDate
  ///
  /// Changes the [billing anchor date](https://developer.squareup.com/docs/subscriptions-api/subscription-billing#billing-dates) for a subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to update the billing anchor date.
  ///
  /// * [ChangeBillingAnchorDateRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<ChangeBillingAnchorDateResponse?> changeBillingAnchorDate(String subscriptionId, ChangeBillingAnchorDateRequest body,) async {
    final response = await changeBillingAnchorDateWithHttpInfo(subscriptionId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChangeBillingAnchorDateResponse',) as ChangeBillingAnchorDateResponse;
    
    }
    return null;
  }

  /// CreateSubscription
  ///
  /// Enrolls a customer in a subscription.  If you provide a card on file in the request, Square charges the card for the subscription. Otherwise, Square sends an invoice to the customer's email address. The subscription starts immediately, unless the request includes the optional `start_date`. Each individual subscription is associated with a particular location.  For more information, see [Create a subscription](https://developer.squareup.com/docs/subscriptions-api/manage-subscriptions#create-a-subscription).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createSubscriptionWithHttpInfo(CreateSubscriptionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions';

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

  /// CreateSubscription
  ///
  /// Enrolls a customer in a subscription.  If you provide a card on file in the request, Square charges the card for the subscription. Otherwise, Square sends an invoice to the customer's email address. The subscription starts immediately, unless the request includes the optional `start_date`. Each individual subscription is associated with a particular location.  For more information, see [Create a subscription](https://developer.squareup.com/docs/subscriptions-api/manage-subscriptions#create-a-subscription).
  ///
  /// Parameters:
  ///
  /// * [CreateSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateSubscriptionResponse?> createSubscription(CreateSubscriptionRequest body,) async {
    final response = await createSubscriptionWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateSubscriptionResponse',) as CreateSubscriptionResponse;
    
    }
    return null;
  }

  /// DeleteSubscriptionAction
  ///
  /// Deletes a scheduled action for a subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription the targeted action is to act upon.
  ///
  /// * [String] actionId (required):
  ///   The ID of the targeted action to be deleted.
  Future<Response> deleteSubscriptionActionWithHttpInfo(String subscriptionId, String actionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}/actions/{action_id}'
      .replaceAll('{subscription_id}', subscriptionId)
      .replaceAll('{action_id}', actionId);

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

  /// DeleteSubscriptionAction
  ///
  /// Deletes a scheduled action for a subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription the targeted action is to act upon.
  ///
  /// * [String] actionId (required):
  ///   The ID of the targeted action to be deleted.
  Future<DeleteSubscriptionActionResponse?> deleteSubscriptionAction(String subscriptionId, String actionId,) async {
    final response = await deleteSubscriptionActionWithHttpInfo(subscriptionId, actionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteSubscriptionActionResponse',) as DeleteSubscriptionActionResponse;
    
    }
    return null;
  }

  /// ListSubscriptionEvents
  ///
  /// Lists all [events](https://developer.squareup.com/docs/subscriptions-api/actions-events) for a specific subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to retrieve the events for.
  ///
  /// * [String] cursor:
  ///   When the total number of resulting subscription events exceeds the limit of a paged response,  specify the cursor returned from a preceding response here to fetch the next set of results. If the cursor is unset, the response contains the last page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The upper limit on the number of subscription events to return in a paged response.
  Future<Response> listSubscriptionEventsWithHttpInfo(String subscriptionId, { String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}/events'
      .replaceAll('{subscription_id}', subscriptionId);

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

  /// ListSubscriptionEvents
  ///
  /// Lists all [events](https://developer.squareup.com/docs/subscriptions-api/actions-events) for a specific subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to retrieve the events for.
  ///
  /// * [String] cursor:
  ///   When the total number of resulting subscription events exceeds the limit of a paged response,  specify the cursor returned from a preceding response here to fetch the next set of results. If the cursor is unset, the response contains the last page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The upper limit on the number of subscription events to return in a paged response.
  Future<ListSubscriptionEventsResponse?> listSubscriptionEvents(String subscriptionId, { String? cursor, int? limit, }) async {
    final response = await listSubscriptionEventsWithHttpInfo(subscriptionId,  cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListSubscriptionEventsResponse',) as ListSubscriptionEventsResponse;
    
    }
    return null;
  }

  /// PauseSubscription
  ///
  /// Schedules a `PAUSE` action to pause an active subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to pause.
  ///
  /// * [PauseSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> pauseSubscriptionWithHttpInfo(String subscriptionId, PauseSubscriptionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}/pause'
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

  /// PauseSubscription
  ///
  /// Schedules a `PAUSE` action to pause an active subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to pause.
  ///
  /// * [PauseSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<PauseSubscriptionResponse?> pauseSubscription(String subscriptionId, PauseSubscriptionRequest body,) async {
    final response = await pauseSubscriptionWithHttpInfo(subscriptionId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PauseSubscriptionResponse',) as PauseSubscriptionResponse;
    
    }
    return null;
  }

  /// ResumeSubscription
  ///
  /// Schedules a `RESUME` action to resume a paused or a deactivated subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to resume.
  ///
  /// * [ResumeSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> resumeSubscriptionWithHttpInfo(String subscriptionId, ResumeSubscriptionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}/resume'
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

  /// ResumeSubscription
  ///
  /// Schedules a `RESUME` action to resume a paused or a deactivated subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to resume.
  ///
  /// * [ResumeSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<ResumeSubscriptionResponse?> resumeSubscription(String subscriptionId, ResumeSubscriptionRequest body,) async {
    final response = await resumeSubscriptionWithHttpInfo(subscriptionId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResumeSubscriptionResponse',) as ResumeSubscriptionResponse;
    
    }
    return null;
  }

  /// RetrieveSubscription
  ///
  /// Retrieves a specific subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to retrieve.
  ///
  /// * [String] include:
  ///   A query parameter to specify related information to be included in the response.   The supported query parameter values are:   - `actions`: to include scheduled actions on the targeted subscription.
  Future<Response> retrieveSubscriptionWithHttpInfo(String subscriptionId, { String? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}'
      .replaceAll('{subscription_id}', subscriptionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// RetrieveSubscription
  ///
  /// Retrieves a specific subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to retrieve.
  ///
  /// * [String] include:
  ///   A query parameter to specify related information to be included in the response.   The supported query parameter values are:   - `actions`: to include scheduled actions on the targeted subscription.
  Future<RetrieveSubscriptionResponse?> retrieveSubscription(String subscriptionId, { String? include, }) async {
    final response = await retrieveSubscriptionWithHttpInfo(subscriptionId,  include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveSubscriptionResponse',) as RetrieveSubscriptionResponse;
    
    }
    return null;
  }

  /// SearchSubscriptions
  ///
  /// Searches for subscriptions.  Results are ordered chronologically by subscription creation date. If the request specifies more than one location ID, the endpoint orders the result by location ID, and then by creation date within each location. If no locations are given in the query, all locations are searched.  You can also optionally specify `customer_ids` to search by customer. If left unset, all customers associated with the specified locations are returned. If the request specifies customer IDs, the endpoint orders results first by location, within location by customer ID, and within customer by subscription creation date.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchSubscriptionsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchSubscriptionsWithHttpInfo(SearchSubscriptionsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/search';

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

  /// SearchSubscriptions
  ///
  /// Searches for subscriptions.  Results are ordered chronologically by subscription creation date. If the request specifies more than one location ID, the endpoint orders the result by location ID, and then by creation date within each location. If no locations are given in the query, all locations are searched.  You can also optionally specify `customer_ids` to search by customer. If left unset, all customers associated with the specified locations are returned. If the request specifies customer IDs, the endpoint orders results first by location, within location by customer ID, and within customer by subscription creation date.
  ///
  /// Parameters:
  ///
  /// * [SearchSubscriptionsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchSubscriptionsResponse?> searchSubscriptions(SearchSubscriptionsRequest body,) async {
    final response = await searchSubscriptionsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchSubscriptionsResponse',) as SearchSubscriptionsResponse;
    
    }
    return null;
  }

  /// SwapPlan
  ///
  /// Schedules a `SWAP_PLAN` action to swap a subscription plan variation in an existing subscription.  For more information, see [Swap Subscription Plan Variations](https://developer.squareup.com/docs/subscriptions-api/swap-plan-variations).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to swap the subscription plan for.
  ///
  /// * [SwapPlanRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> swapPlanWithHttpInfo(String subscriptionId, SwapPlanRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}/swap-plan'
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

  /// SwapPlan
  ///
  /// Schedules a `SWAP_PLAN` action to swap a subscription plan variation in an existing subscription.  For more information, see [Swap Subscription Plan Variations](https://developer.squareup.com/docs/subscriptions-api/swap-plan-variations).
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to swap the subscription plan for.
  ///
  /// * [SwapPlanRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SwapPlanResponse?> swapPlan(String subscriptionId, SwapPlanRequest body,) async {
    final response = await swapPlanWithHttpInfo(subscriptionId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SwapPlanResponse',) as SwapPlanResponse;
    
    }
    return null;
  }

  /// UpdateSubscription
  ///
  /// Updates a subscription by modifying or clearing `subscription` field values. To clear a field, set its value to `null`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to update.
  ///
  /// * [UpdateSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateSubscriptionWithHttpInfo(String subscriptionId, UpdateSubscriptionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/subscriptions/{subscription_id}'
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

  /// UpdateSubscription
  ///
  /// Updates a subscription by modifying or clearing `subscription` field values. To clear a field, set its value to `null`.
  ///
  /// Parameters:
  ///
  /// * [String] subscriptionId (required):
  ///   The ID of the subscription to update.
  ///
  /// * [UpdateSubscriptionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateSubscriptionResponse?> updateSubscription(String subscriptionId, UpdateSubscriptionRequest body,) async {
    final response = await updateSubscriptionWithHttpInfo(subscriptionId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateSubscriptionResponse',) as UpdateSubscriptionResponse;
    
    }
    return null;
  }
}
