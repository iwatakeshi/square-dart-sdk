//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TransactionsApi {
  TransactionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CaptureTransaction
  ///
  /// Captures a transaction that was created with the [Charge](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/charge) endpoint with a `delay_capture` value of `true`.   See [Delayed capture transactions](https://developer.squareup.com/docs/payments/transactions/overview#delayed-capture) for more information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///
  /// * [String] transactionId (required):
  Future<Response> captureTransactionWithHttpInfo(String locationId, String transactionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/transactions/{transaction_id}/capture'
      .replaceAll('{location_id}', locationId)
      .replaceAll('{transaction_id}', transactionId);

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

  /// CaptureTransaction
  ///
  /// Captures a transaction that was created with the [Charge](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/charge) endpoint with a `delay_capture` value of `true`.   See [Delayed capture transactions](https://developer.squareup.com/docs/payments/transactions/overview#delayed-capture) for more information.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///
  /// * [String] transactionId (required):
  Future<CaptureTransactionResponse?> captureTransaction(String locationId, String transactionId,) async {
    final response = await captureTransactionWithHttpInfo(locationId, transactionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CaptureTransactionResponse',) as CaptureTransactionResponse;
    
    }
    return null;
  }

  /// ListTransactions
  ///
  /// Lists transactions for a particular location.  Transactions include payment information from sales and exchanges and refund information from returns and exchanges.  Max results per [page](https://developer.squareup.com/docs/working-with-apis/pagination): 50
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list transactions for.
  ///
  /// * [String] beginTime:
  ///   The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time.
  ///
  /// * [String] sortOrder:
  ///   The order in which results are listed in the response (`ASC` for oldest first, `DESC` for newest first).  Default value: `DESC`
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
  Future<Response> listTransactionsWithHttpInfo(String locationId, { String? beginTime, String? endTime, String? sortOrder, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/transactions'
      .replaceAll('{location_id}', locationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (beginTime != null) {
      queryParams.addAll(_queryParams('', 'begin_time', beginTime));
    }
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'end_time', endTime));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
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

  /// ListTransactions
  ///
  /// Lists transactions for a particular location.  Transactions include payment information from sales and exchanges and refund information from returns and exchanges.  Max results per [page](https://developer.squareup.com/docs/working-with-apis/pagination): 50
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list transactions for.
  ///
  /// * [String] beginTime:
  ///   The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time.
  ///
  /// * [String] sortOrder:
  ///   The order in which results are listed in the response (`ASC` for oldest first, `DESC` for newest first).  Default value: `DESC`
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
  Future<ListTransactionsResponse?> listTransactions(String locationId, { String? beginTime, String? endTime, String? sortOrder, String? cursor, }) async {
    final response = await listTransactionsWithHttpInfo(locationId,  beginTime: beginTime, endTime: endTime, sortOrder: sortOrder, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTransactionsResponse',) as ListTransactionsResponse;
    
    }
    return null;
  }

  /// RetrieveTransaction
  ///
  /// Retrieves details for a single transaction.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the transaction's associated location.
  ///
  /// * [String] transactionId (required):
  ///   The ID of the transaction to retrieve.
  Future<Response> retrieveTransactionWithHttpInfo(String locationId, String transactionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/transactions/{transaction_id}'
      .replaceAll('{location_id}', locationId)
      .replaceAll('{transaction_id}', transactionId);

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

  /// RetrieveTransaction
  ///
  /// Retrieves details for a single transaction.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the transaction's associated location.
  ///
  /// * [String] transactionId (required):
  ///   The ID of the transaction to retrieve.
  Future<RetrieveTransactionResponse?> retrieveTransaction(String locationId, String transactionId,) async {
    final response = await retrieveTransactionWithHttpInfo(locationId, transactionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveTransactionResponse',) as RetrieveTransactionResponse;
    
    }
    return null;
  }

  /// VoidTransaction
  ///
  /// Cancels a transaction that was created with the [Charge](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/charge) endpoint with a `delay_capture` value of `true`.   See [Delayed capture transactions](https://developer.squareup.com/docs/payments/transactions/overview#delayed-capture) for more information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///
  /// * [String] transactionId (required):
  Future<Response> voidTransactionWithHttpInfo(String locationId, String transactionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/locations/{location_id}/transactions/{transaction_id}/void'
      .replaceAll('{location_id}', locationId)
      .replaceAll('{transaction_id}', transactionId);

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

  /// VoidTransaction
  ///
  /// Cancels a transaction that was created with the [Charge](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/charge) endpoint with a `delay_capture` value of `true`.   See [Delayed capture transactions](https://developer.squareup.com/docs/payments/transactions/overview#delayed-capture) for more information.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///
  /// * [String] transactionId (required):
  Future<VoidTransactionResponse?> voidTransaction(String locationId, String transactionId,) async {
    final response = await voidTransactionWithHttpInfo(locationId, transactionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VoidTransactionResponse',) as VoidTransactionResponse;
    
    }
    return null;
  }
}
