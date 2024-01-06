//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class V1TransactionsApi {
  V1TransactionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// V1CreateRefund
  ///
  /// Issues a refund for a previously processed payment. You must issue a refund within 60 days of the associated payment.  You cannot issue a partial refund for a split tender payment. You must instead issue a full or partial refund for a particular tender, by providing the applicable tender id to the V1CreateRefund endpoint. Issuing a full refund for a split tender payment refunds all tenders associated with the payment.  Issuing a refund for a card payment is not reversible. For development purposes, you can create fake cash payments in Square Point of Sale and refund them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the original payment's associated location.
  ///
  /// * [V1CreateRefundRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> v1CreateRefundWithHttpInfo(String locationId, V1CreateRefundRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/refunds'
      .replaceAll('{location_id}', locationId);

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

  /// V1CreateRefund
  ///
  /// Issues a refund for a previously processed payment. You must issue a refund within 60 days of the associated payment.  You cannot issue a partial refund for a split tender payment. You must instead issue a full or partial refund for a particular tender, by providing the applicable tender id to the V1CreateRefund endpoint. Issuing a full refund for a split tender payment refunds all tenders associated with the payment.  Issuing a refund for a card payment is not reversible. For development purposes, you can create fake cash payments in Square Point of Sale and refund them.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the original payment's associated location.
  ///
  /// * [V1CreateRefundRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<V1Refund?> v1CreateRefund(String locationId, V1CreateRefundRequest body,) async {
    final response = await v1CreateRefundWithHttpInfo(locationId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1Refund',) as V1Refund;
    
    }
    return null;
  }

  /// V1ListOrders
  ///
  /// Provides summary information for a merchant's online store orders.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list online store orders for.
  ///
  /// * [String] order:
  ///   The order in which payments are listed in the response.
  ///
  /// * [int] limit:
  ///   The maximum number of payments to return in a single response. This value cannot exceed 200.
  ///
  /// * [String] batchToken:
  ///   A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  Future<Response> v1ListOrdersWithHttpInfo(String locationId, { String? order, int? limit, String? batchToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/orders'
      .replaceAll('{location_id}', locationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (batchToken != null) {
      queryParams.addAll(_queryParams('', 'batch_token', batchToken));
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

  /// V1ListOrders
  ///
  /// Provides summary information for a merchant's online store orders.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list online store orders for.
  ///
  /// * [String] order:
  ///   The order in which payments are listed in the response.
  ///
  /// * [int] limit:
  ///   The maximum number of payments to return in a single response. This value cannot exceed 200.
  ///
  /// * [String] batchToken:
  ///   A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  Future<List<V1Order>?> v1ListOrders(String locationId, { String? order, int? limit, String? batchToken, }) async {
    final response = await v1ListOrdersWithHttpInfo(locationId,  order: order, limit: limit, batchToken: batchToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<V1Order>') as List)
        .cast<V1Order>()
        .toList(growable: false);

    }
    return null;
  }

  /// V1ListPayments
  ///
  /// Provides summary information for all payments taken for a given Square account during a date range. Date ranges cannot exceed 1 year in length. See Date ranges for details of inclusive and exclusive dates.  *Note**: Details for payments processed with Square Point of Sale while in offline mode may not be transmitted to Square for up to 72 hours. Offline payments have a `created_at` value that reflects the time the payment was originally processed, not the time it was subsequently transmitted to Square. Consequently, the ListPayments endpoint might list an offline payment chronologically between online payments that were seen in a previous request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list payments for. If you specify me, this endpoint returns payments aggregated from all of the business's locations.
  ///
  /// * [String] order:
  ///   The order in which payments are listed in the response.
  ///
  /// * [String] beginTime:
  ///   The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
  ///
  /// * [int] limit:
  ///   The maximum number of payments to return in a single response. This value cannot exceed 200.
  ///
  /// * [String] batchToken:
  ///   A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  ///
  /// * [bool] includePartial:
  ///   Indicates whether or not to include partial payments in the response. Partial payments will have the tenders collected so far, but the itemizations will be empty until the payment is completed.
  Future<Response> v1ListPaymentsWithHttpInfo(String locationId, { String? order, String? beginTime, String? endTime, int? limit, String? batchToken, bool? includePartial, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/payments'
      .replaceAll('{location_id}', locationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (beginTime != null) {
      queryParams.addAll(_queryParams('', 'begin_time', beginTime));
    }
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'end_time', endTime));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (batchToken != null) {
      queryParams.addAll(_queryParams('', 'batch_token', batchToken));
    }
    if (includePartial != null) {
      queryParams.addAll(_queryParams('', 'include_partial', includePartial));
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

  /// V1ListPayments
  ///
  /// Provides summary information for all payments taken for a given Square account during a date range. Date ranges cannot exceed 1 year in length. See Date ranges for details of inclusive and exclusive dates.  *Note**: Details for payments processed with Square Point of Sale while in offline mode may not be transmitted to Square for up to 72 hours. Offline payments have a `created_at` value that reflects the time the payment was originally processed, not the time it was subsequently transmitted to Square. Consequently, the ListPayments endpoint might list an offline payment chronologically between online payments that were seen in a previous request.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list payments for. If you specify me, this endpoint returns payments aggregated from all of the business's locations.
  ///
  /// * [String] order:
  ///   The order in which payments are listed in the response.
  ///
  /// * [String] beginTime:
  ///   The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
  ///
  /// * [int] limit:
  ///   The maximum number of payments to return in a single response. This value cannot exceed 200.
  ///
  /// * [String] batchToken:
  ///   A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  ///
  /// * [bool] includePartial:
  ///   Indicates whether or not to include partial payments in the response. Partial payments will have the tenders collected so far, but the itemizations will be empty until the payment is completed.
  Future<List<V1Payment>?> v1ListPayments(String locationId, { String? order, String? beginTime, String? endTime, int? limit, String? batchToken, bool? includePartial, }) async {
    final response = await v1ListPaymentsWithHttpInfo(locationId,  order: order, beginTime: beginTime, endTime: endTime, limit: limit, batchToken: batchToken, includePartial: includePartial, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<V1Payment>') as List)
        .cast<V1Payment>()
        .toList(growable: false);

    }
    return null;
  }

  /// V1ListRefunds
  ///
  /// Provides the details for all refunds initiated by a merchant or any of the merchant's mobile staff during a date range. Date ranges cannot exceed one year in length.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list refunds for.
  ///
  /// * [String] order:
  ///   The order in which payments are listed in the response.
  ///
  /// * [String] beginTime:
  ///   The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
  ///
  /// * [int] limit:
  ///   The approximate number of refunds to return in a single response. Default: 100. Max: 200. Response may contain more results than the prescribed limit when refunds are made simultaneously to multiple tenders in a payment or when refunds are generated in an exchange to account for the value of returned goods.
  ///
  /// * [String] batchToken:
  ///   A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  Future<Response> v1ListRefundsWithHttpInfo(String locationId, { String? order, String? beginTime, String? endTime, int? limit, String? batchToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/refunds'
      .replaceAll('{location_id}', locationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (beginTime != null) {
      queryParams.addAll(_queryParams('', 'begin_time', beginTime));
    }
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'end_time', endTime));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (batchToken != null) {
      queryParams.addAll(_queryParams('', 'batch_token', batchToken));
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

  /// V1ListRefunds
  ///
  /// Provides the details for all refunds initiated by a merchant or any of the merchant's mobile staff during a date range. Date ranges cannot exceed one year in length.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list refunds for.
  ///
  /// * [String] order:
  ///   The order in which payments are listed in the response.
  ///
  /// * [String] beginTime:
  ///   The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
  ///
  /// * [int] limit:
  ///   The approximate number of refunds to return in a single response. Default: 100. Max: 200. Response may contain more results than the prescribed limit when refunds are made simultaneously to multiple tenders in a payment or when refunds are generated in an exchange to account for the value of returned goods.
  ///
  /// * [String] batchToken:
  ///   A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  Future<List<V1Refund>?> v1ListRefunds(String locationId, { String? order, String? beginTime, String? endTime, int? limit, String? batchToken, }) async {
    final response = await v1ListRefundsWithHttpInfo(locationId,  order: order, beginTime: beginTime, endTime: endTime, limit: limit, batchToken: batchToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<V1Refund>') as List)
        .cast<V1Refund>()
        .toList(growable: false);

    }
    return null;
  }

  /// V1ListSettlements
  ///
  /// Provides summary information for all deposits and withdrawals initiated by Square to a linked bank account during a date range. Date ranges cannot exceed one year in length.  *Note**: the ListSettlements endpoint does not provide entry information.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list settlements for. If you specify me, this endpoint returns settlements aggregated from all of the business's locations.
  ///
  /// * [String] order:
  ///   The order in which settlements are listed in the response.
  ///
  /// * [String] beginTime:
  ///   The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
  ///
  /// * [int] limit:
  ///   The maximum number of settlements to return in a single response. This value cannot exceed 200.
  ///
  /// * [String] status:
  ///   Provide this parameter to retrieve only settlements with a particular status (SENT or FAILED).
  ///
  /// * [String] batchToken:
  ///   A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  Future<Response> v1ListSettlementsWithHttpInfo(String locationId, { String? order, String? beginTime, String? endTime, int? limit, String? status, String? batchToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/settlements'
      .replaceAll('{location_id}', locationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (beginTime != null) {
      queryParams.addAll(_queryParams('', 'begin_time', beginTime));
    }
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'end_time', endTime));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (batchToken != null) {
      queryParams.addAll(_queryParams('', 'batch_token', batchToken));
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

  /// V1ListSettlements
  ///
  /// Provides summary information for all deposits and withdrawals initiated by Square to a linked bank account during a date range. Date ranges cannot exceed one year in length.  *Note**: the ListSettlements endpoint does not provide entry information.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location to list settlements for. If you specify me, this endpoint returns settlements aggregated from all of the business's locations.
  ///
  /// * [String] order:
  ///   The order in which settlements are listed in the response.
  ///
  /// * [String] beginTime:
  ///   The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
  ///
  /// * [int] limit:
  ///   The maximum number of settlements to return in a single response. This value cannot exceed 200.
  ///
  /// * [String] status:
  ///   Provide this parameter to retrieve only settlements with a particular status (SENT or FAILED).
  ///
  /// * [String] batchToken:
  ///   A pagination cursor to retrieve the next set of results for your original query to the endpoint.
  Future<List<V1Settlement>?> v1ListSettlements(String locationId, { String? order, String? beginTime, String? endTime, int? limit, String? status, String? batchToken, }) async {
    final response = await v1ListSettlementsWithHttpInfo(locationId,  order: order, beginTime: beginTime, endTime: endTime, limit: limit, status: status, batchToken: batchToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<V1Settlement>') as List)
        .cast<V1Settlement>()
        .toList(growable: false);

    }
    return null;
  }

  /// V1RetrieveOrder
  ///
  /// Provides comprehensive information for a single online store order, including the order's history.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the order's associated location.
  ///
  /// * [String] orderId (required):
  ///   The order's Square-issued ID. You obtain this value from Order objects returned by the List Orders endpoint
  Future<Response> v1RetrieveOrderWithHttpInfo(String locationId, String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/orders/{order_id}'
      .replaceAll('{location_id}', locationId)
      .replaceAll('{order_id}', orderId);

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

  /// V1RetrieveOrder
  ///
  /// Provides comprehensive information for a single online store order, including the order's history.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the order's associated location.
  ///
  /// * [String] orderId (required):
  ///   The order's Square-issued ID. You obtain this value from Order objects returned by the List Orders endpoint
  Future<V1Order?> v1RetrieveOrder(String locationId, String orderId,) async {
    final response = await v1RetrieveOrderWithHttpInfo(locationId, orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1Order',) as V1Order;
    
    }
    return null;
  }

  /// V1RetrievePayment
  ///
  /// Provides comprehensive information for a single payment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the payment's associated location.
  ///
  /// * [String] paymentId (required):
  ///   The Square-issued payment ID. payment_id comes from Payment objects returned by the List Payments endpoint, Settlement objects returned by the List Settlements endpoint, or Refund objects returned by the List Refunds endpoint.
  Future<Response> v1RetrievePaymentWithHttpInfo(String locationId, String paymentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/payments/{payment_id}'
      .replaceAll('{location_id}', locationId)
      .replaceAll('{payment_id}', paymentId);

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

  /// V1RetrievePayment
  ///
  /// Provides comprehensive information for a single payment.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the payment's associated location.
  ///
  /// * [String] paymentId (required):
  ///   The Square-issued payment ID. payment_id comes from Payment objects returned by the List Payments endpoint, Settlement objects returned by the List Settlements endpoint, or Refund objects returned by the List Refunds endpoint.
  Future<V1Payment?> v1RetrievePayment(String locationId, String paymentId,) async {
    final response = await v1RetrievePaymentWithHttpInfo(locationId, paymentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1Payment',) as V1Payment;
    
    }
    return null;
  }

  /// V1RetrieveSettlement
  ///
  /// Provides comprehensive information for a single settlement.  The returned `Settlement` objects include an `entries` field that lists the transactions that contribute to the settlement total. Most settlement entries correspond to a payment payout, but settlement entries are also generated for less common events, like refunds, manual adjustments, or chargeback holds.  Square initiates its regular deposits as indicated in the [Deposit Options with Square](https://squareup.com/help/us/en/article/3807) help article. Details for a regular deposit are usually not available from Connect API endpoints before 10 p.m. PST the same day.  Square does not know when an initiated settlement **completes**, only whether it has failed. A completed settlement is typically reflected in a bank account within 3 business days, but in exceptional cases it may take longer.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the settlements's associated location.
  ///
  /// * [String] settlementId (required):
  ///   The settlement's Square-issued ID. You obtain this value from Settlement objects returned by the List Settlements endpoint.
  Future<Response> v1RetrieveSettlementWithHttpInfo(String locationId, String settlementId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/settlements/{settlement_id}'
      .replaceAll('{location_id}', locationId)
      .replaceAll('{settlement_id}', settlementId);

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

  /// V1RetrieveSettlement
  ///
  /// Provides comprehensive information for a single settlement.  The returned `Settlement` objects include an `entries` field that lists the transactions that contribute to the settlement total. Most settlement entries correspond to a payment payout, but settlement entries are also generated for less common events, like refunds, manual adjustments, or chargeback holds.  Square initiates its regular deposits as indicated in the [Deposit Options with Square](https://squareup.com/help/us/en/article/3807) help article. Details for a regular deposit are usually not available from Connect API endpoints before 10 p.m. PST the same day.  Square does not know when an initiated settlement **completes**, only whether it has failed. A completed settlement is typically reflected in a bank account within 3 business days, but in exceptional cases it may take longer.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the settlements's associated location.
  ///
  /// * [String] settlementId (required):
  ///   The settlement's Square-issued ID. You obtain this value from Settlement objects returned by the List Settlements endpoint.
  Future<V1Settlement?> v1RetrieveSettlement(String locationId, String settlementId,) async {
    final response = await v1RetrieveSettlementWithHttpInfo(locationId, settlementId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1Settlement',) as V1Settlement;
    
    }
    return null;
  }

  /// V1UpdateOrder
  ///
  /// Updates the details of an online store order. Every update you perform on an order corresponds to one of three actions:
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the order's associated location.
  ///
  /// * [String] orderId (required):
  ///   The order's Square-issued ID. You obtain this value from Order objects returned by the List Orders endpoint
  ///
  /// * [V1UpdateOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> v1UpdateOrderWithHttpInfo(String locationId, String orderId, V1UpdateOrderRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/{location_id}/orders/{order_id}'
      .replaceAll('{location_id}', locationId)
      .replaceAll('{order_id}', orderId);

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

  /// V1UpdateOrder
  ///
  /// Updates the details of an online store order. Every update you perform on an order corresponds to one of three actions:
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the order's associated location.
  ///
  /// * [String] orderId (required):
  ///   The order's Square-issued ID. You obtain this value from Order objects returned by the List Orders endpoint
  ///
  /// * [V1UpdateOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<V1Order?> v1UpdateOrder(String locationId, String orderId, V1UpdateOrderRequest body,) async {
    final response = await v1UpdateOrderWithHttpInfo(locationId, orderId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'V1Order',) as V1Order;
    
    }
    return null;
  }
}
