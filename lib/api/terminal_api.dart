//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TerminalApi {
  TerminalApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CancelTerminalAction
  ///
  /// Cancels a Terminal action request if the status of the request permits it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionId (required):
  ///   Unique ID for the desired `TerminalAction`.
  Future<Response> cancelTerminalActionWithHttpInfo(String actionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/actions/{action_id}/cancel'
      .replaceAll('{action_id}', actionId);

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

  /// CancelTerminalAction
  ///
  /// Cancels a Terminal action request if the status of the request permits it.
  ///
  /// Parameters:
  ///
  /// * [String] actionId (required):
  ///   Unique ID for the desired `TerminalAction`.
  Future<CancelTerminalActionResponse?> cancelTerminalAction(String actionId,) async {
    final response = await cancelTerminalActionWithHttpInfo(actionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelTerminalActionResponse',) as CancelTerminalActionResponse;
    
    }
    return null;
  }

  /// CancelTerminalCheckout
  ///
  /// Cancels a Terminal checkout request if the status of the request permits it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] checkoutId (required):
  ///   The unique ID for the desired `TerminalCheckout`.
  Future<Response> cancelTerminalCheckoutWithHttpInfo(String checkoutId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/checkouts/{checkout_id}/cancel'
      .replaceAll('{checkout_id}', checkoutId);

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

  /// CancelTerminalCheckout
  ///
  /// Cancels a Terminal checkout request if the status of the request permits it.
  ///
  /// Parameters:
  ///
  /// * [String] checkoutId (required):
  ///   The unique ID for the desired `TerminalCheckout`.
  Future<CancelTerminalCheckoutResponse?> cancelTerminalCheckout(String checkoutId,) async {
    final response = await cancelTerminalCheckoutWithHttpInfo(checkoutId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelTerminalCheckoutResponse',) as CancelTerminalCheckoutResponse;
    
    }
    return null;
  }

  /// CancelTerminalRefund
  ///
  /// Cancels an Interac Terminal refund request by refund request ID if the status of the request permits it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] terminalRefundId (required):
  ///   The unique ID for the desired `TerminalRefund`.
  Future<Response> cancelTerminalRefundWithHttpInfo(String terminalRefundId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/refunds/{terminal_refund_id}/cancel'
      .replaceAll('{terminal_refund_id}', terminalRefundId);

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

  /// CancelTerminalRefund
  ///
  /// Cancels an Interac Terminal refund request by refund request ID if the status of the request permits it.
  ///
  /// Parameters:
  ///
  /// * [String] terminalRefundId (required):
  ///   The unique ID for the desired `TerminalRefund`.
  Future<CancelTerminalRefundResponse?> cancelTerminalRefund(String terminalRefundId,) async {
    final response = await cancelTerminalRefundWithHttpInfo(terminalRefundId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelTerminalRefundResponse',) as CancelTerminalRefundResponse;
    
    }
    return null;
  }

  /// CreateTerminalAction
  ///
  /// Creates a Terminal action request and sends it to the specified device.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTerminalActionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createTerminalActionWithHttpInfo(CreateTerminalActionRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/actions';

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

  /// CreateTerminalAction
  ///
  /// Creates a Terminal action request and sends it to the specified device.
  ///
  /// Parameters:
  ///
  /// * [CreateTerminalActionRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateTerminalActionResponse?> createTerminalAction(CreateTerminalActionRequest body,) async {
    final response = await createTerminalActionWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTerminalActionResponse',) as CreateTerminalActionResponse;
    
    }
    return null;
  }

  /// CreateTerminalCheckout
  ///
  /// Creates a Terminal checkout request and sends it to the specified device to take a payment for the requested amount.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTerminalCheckoutRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createTerminalCheckoutWithHttpInfo(CreateTerminalCheckoutRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/checkouts';

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

  /// CreateTerminalCheckout
  ///
  /// Creates a Terminal checkout request and sends it to the specified device to take a payment for the requested amount.
  ///
  /// Parameters:
  ///
  /// * [CreateTerminalCheckoutRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateTerminalCheckoutResponse?> createTerminalCheckout(CreateTerminalCheckoutRequest body,) async {
    final response = await createTerminalCheckoutWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTerminalCheckoutResponse',) as CreateTerminalCheckoutResponse;
    
    }
    return null;
  }

  /// CreateTerminalRefund
  ///
  /// Creates a request to refund an Interac payment completed on a Square Terminal. Refunds for Interac payments on a Square Terminal are supported only for Interac debit cards in Canada. Other refunds for Terminal payments should use the Refunds API. For more information, see [Refunds API](https://developer.squareup.com/reference/square_2023-12-13/refunds-api).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTerminalRefundRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createTerminalRefundWithHttpInfo(CreateTerminalRefundRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/refunds';

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

  /// CreateTerminalRefund
  ///
  /// Creates a request to refund an Interac payment completed on a Square Terminal. Refunds for Interac payments on a Square Terminal are supported only for Interac debit cards in Canada. Other refunds for Terminal payments should use the Refunds API. For more information, see [Refunds API](https://developer.squareup.com/reference/square_2023-12-13/refunds-api).
  ///
  /// Parameters:
  ///
  /// * [CreateTerminalRefundRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateTerminalRefundResponse?> createTerminalRefund(CreateTerminalRefundRequest body,) async {
    final response = await createTerminalRefundWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTerminalRefundResponse',) as CreateTerminalRefundResponse;
    
    }
    return null;
  }

  /// DismissTerminalAction
  ///
  /// Dismisses a Terminal action request if the status and type of the request permits it.  See [Link and Dismiss Actions](https://developer.squareup.com/docs/terminal-api/advanced-features/custom-workflows/link-and-dismiss-actions) for more details.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionId (required):
  ///   Unique ID for the `TerminalAction` associated with the action to be dismissed.
  Future<Response> dismissTerminalActionWithHttpInfo(String actionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/actions/{action_id}/dismiss'
      .replaceAll('{action_id}', actionId);

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

  /// DismissTerminalAction
  ///
  /// Dismisses a Terminal action request if the status and type of the request permits it.  See [Link and Dismiss Actions](https://developer.squareup.com/docs/terminal-api/advanced-features/custom-workflows/link-and-dismiss-actions) for more details.
  ///
  /// Parameters:
  ///
  /// * [String] actionId (required):
  ///   Unique ID for the `TerminalAction` associated with the action to be dismissed.
  Future<DismissTerminalActionResponse?> dismissTerminalAction(String actionId,) async {
    final response = await dismissTerminalActionWithHttpInfo(actionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DismissTerminalActionResponse',) as DismissTerminalActionResponse;
    
    }
    return null;
  }

  /// DismissTerminalCheckout
  ///
  /// Dismisses a Terminal checkout request if the status and type of the request permits it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] checkoutId (required):
  ///   Unique ID for the `TerminalCheckout` associated with the checkout to be dismissed.
  Future<Response> dismissTerminalCheckoutWithHttpInfo(String checkoutId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/checkouts/{checkout_id}/dismiss'
      .replaceAll('{checkout_id}', checkoutId);

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

  /// DismissTerminalCheckout
  ///
  /// Dismisses a Terminal checkout request if the status and type of the request permits it.
  ///
  /// Parameters:
  ///
  /// * [String] checkoutId (required):
  ///   Unique ID for the `TerminalCheckout` associated with the checkout to be dismissed.
  Future<DismissTerminalCheckoutResponse?> dismissTerminalCheckout(String checkoutId,) async {
    final response = await dismissTerminalCheckoutWithHttpInfo(checkoutId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DismissTerminalCheckoutResponse',) as DismissTerminalCheckoutResponse;
    
    }
    return null;
  }

  /// DismissTerminalRefund
  ///
  /// Dismisses a Terminal refund request if the status and type of the request permits it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] terminalRefundId (required):
  ///   Unique ID for the `TerminalRefund` associated with the refund to be dismissed.
  Future<Response> dismissTerminalRefundWithHttpInfo(String terminalRefundId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/refunds/{terminal_refund_id}/dismiss'
      .replaceAll('{terminal_refund_id}', terminalRefundId);

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

  /// DismissTerminalRefund
  ///
  /// Dismisses a Terminal refund request if the status and type of the request permits it.
  ///
  /// Parameters:
  ///
  /// * [String] terminalRefundId (required):
  ///   Unique ID for the `TerminalRefund` associated with the refund to be dismissed.
  Future<DismissTerminalRefundResponse?> dismissTerminalRefund(String terminalRefundId,) async {
    final response = await dismissTerminalRefundWithHttpInfo(terminalRefundId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DismissTerminalRefundResponse',) as DismissTerminalRefundResponse;
    
    }
    return null;
  }

  /// GetTerminalAction
  ///
  /// Retrieves a Terminal action request by `action_id`. Terminal action requests are available for 30 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionId (required):
  ///   Unique ID for the desired `TerminalAction`.
  Future<Response> getTerminalActionWithHttpInfo(String actionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/actions/{action_id}'
      .replaceAll('{action_id}', actionId);

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

  /// GetTerminalAction
  ///
  /// Retrieves a Terminal action request by `action_id`. Terminal action requests are available for 30 days.
  ///
  /// Parameters:
  ///
  /// * [String] actionId (required):
  ///   Unique ID for the desired `TerminalAction`.
  Future<GetTerminalActionResponse?> getTerminalAction(String actionId,) async {
    final response = await getTerminalActionWithHttpInfo(actionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTerminalActionResponse',) as GetTerminalActionResponse;
    
    }
    return null;
  }

  /// GetTerminalCheckout
  ///
  /// Retrieves a Terminal checkout request by `checkout_id`. Terminal checkout requests are available for 30 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] checkoutId (required):
  ///   The unique ID for the desired `TerminalCheckout`.
  Future<Response> getTerminalCheckoutWithHttpInfo(String checkoutId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/checkouts/{checkout_id}'
      .replaceAll('{checkout_id}', checkoutId);

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

  /// GetTerminalCheckout
  ///
  /// Retrieves a Terminal checkout request by `checkout_id`. Terminal checkout requests are available for 30 days.
  ///
  /// Parameters:
  ///
  /// * [String] checkoutId (required):
  ///   The unique ID for the desired `TerminalCheckout`.
  Future<GetTerminalCheckoutResponse?> getTerminalCheckout(String checkoutId,) async {
    final response = await getTerminalCheckoutWithHttpInfo(checkoutId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTerminalCheckoutResponse',) as GetTerminalCheckoutResponse;
    
    }
    return null;
  }

  /// GetTerminalRefund
  ///
  /// Retrieves an Interac Terminal refund object by ID. Terminal refund objects are available for 30 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] terminalRefundId (required):
  ///   The unique ID for the desired `TerminalRefund`.
  Future<Response> getTerminalRefundWithHttpInfo(String terminalRefundId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/refunds/{terminal_refund_id}'
      .replaceAll('{terminal_refund_id}', terminalRefundId);

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

  /// GetTerminalRefund
  ///
  /// Retrieves an Interac Terminal refund object by ID. Terminal refund objects are available for 30 days.
  ///
  /// Parameters:
  ///
  /// * [String] terminalRefundId (required):
  ///   The unique ID for the desired `TerminalRefund`.
  Future<GetTerminalRefundResponse?> getTerminalRefund(String terminalRefundId,) async {
    final response = await getTerminalRefundWithHttpInfo(terminalRefundId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTerminalRefundResponse',) as GetTerminalRefundResponse;
    
    }
    return null;
  }

  /// SearchTerminalActions
  ///
  /// Retrieves a filtered list of Terminal action requests created by the account making the request. Terminal action requests are available for 30 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchTerminalActionsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchTerminalActionsWithHttpInfo(SearchTerminalActionsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/actions/search';

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

  /// SearchTerminalActions
  ///
  /// Retrieves a filtered list of Terminal action requests created by the account making the request. Terminal action requests are available for 30 days.
  ///
  /// Parameters:
  ///
  /// * [SearchTerminalActionsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchTerminalActionsResponse?> searchTerminalActions(SearchTerminalActionsRequest body,) async {
    final response = await searchTerminalActionsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchTerminalActionsResponse',) as SearchTerminalActionsResponse;
    
    }
    return null;
  }

  /// SearchTerminalCheckouts
  ///
  /// Returns a filtered list of Terminal checkout requests created by the application making the request. Only Terminal checkout requests created for the merchant scoped to the OAuth token are returned. Terminal checkout requests are available for 30 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchTerminalCheckoutsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchTerminalCheckoutsWithHttpInfo(SearchTerminalCheckoutsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/checkouts/search';

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

  /// SearchTerminalCheckouts
  ///
  /// Returns a filtered list of Terminal checkout requests created by the application making the request. Only Terminal checkout requests created for the merchant scoped to the OAuth token are returned. Terminal checkout requests are available for 30 days.
  ///
  /// Parameters:
  ///
  /// * [SearchTerminalCheckoutsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchTerminalCheckoutsResponse?> searchTerminalCheckouts(SearchTerminalCheckoutsRequest body,) async {
    final response = await searchTerminalCheckoutsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchTerminalCheckoutsResponse',) as SearchTerminalCheckoutsResponse;
    
    }
    return null;
  }

  /// SearchTerminalRefunds
  ///
  /// Retrieves a filtered list of Interac Terminal refund requests created by the seller making the request. Terminal refund requests are available for 30 days.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchTerminalRefundsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchTerminalRefundsWithHttpInfo(SearchTerminalRefundsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/terminals/refunds/search';

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

  /// SearchTerminalRefunds
  ///
  /// Retrieves a filtered list of Interac Terminal refund requests created by the seller making the request. Terminal refund requests are available for 30 days.
  ///
  /// Parameters:
  ///
  /// * [SearchTerminalRefundsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchTerminalRefundsResponse?> searchTerminalRefunds(SearchTerminalRefundsRequest body,) async {
    final response = await searchTerminalRefundsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchTerminalRefundsResponse',) as SearchTerminalRefundsResponse;
    
    }
    return null;
  }
}
