//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PaymentsApi {
  PaymentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CancelPayment
  ///
  /// Cancels (voids) a payment. You can use this endpoint to cancel a payment with  the APPROVED `status`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  ///   The ID of the payment to cancel.
  Future<Response> cancelPaymentWithHttpInfo(String paymentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/{payment_id}/cancel'
      .replaceAll('{payment_id}', paymentId);

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

  /// CancelPayment
  ///
  /// Cancels (voids) a payment. You can use this endpoint to cancel a payment with  the APPROVED `status`.
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  ///   The ID of the payment to cancel.
  Future<CancelPaymentResponse?> cancelPayment(String paymentId,) async {
    final response = await cancelPaymentWithHttpInfo(paymentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelPaymentResponse',) as CancelPaymentResponse;
    
    }
    return null;
  }

  /// CancelPaymentByIdempotencyKey
  ///
  /// Cancels (voids) a payment identified by the idempotency key that is specified in the request.  Use this method when the status of a `CreatePayment` request is unknown (for example, after you send a `CreatePayment` request, a network error occurs and you do not get a response). In this case, you can direct Square to cancel the payment using this endpoint. In the request, you provide the same idempotency key that you provided in your `CreatePayment` request that you want to cancel. After canceling the payment, you can submit your `CreatePayment` request again.  Note that if no payment with the specified idempotency key is found, no action is taken and the endpoint returns successfully.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CancelPaymentByIdempotencyKeyRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> cancelPaymentByIdempotencyKeyWithHttpInfo(CancelPaymentByIdempotencyKeyRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/cancel';

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

  /// CancelPaymentByIdempotencyKey
  ///
  /// Cancels (voids) a payment identified by the idempotency key that is specified in the request.  Use this method when the status of a `CreatePayment` request is unknown (for example, after you send a `CreatePayment` request, a network error occurs and you do not get a response). In this case, you can direct Square to cancel the payment using this endpoint. In the request, you provide the same idempotency key that you provided in your `CreatePayment` request that you want to cancel. After canceling the payment, you can submit your `CreatePayment` request again.  Note that if no payment with the specified idempotency key is found, no action is taken and the endpoint returns successfully.
  ///
  /// Parameters:
  ///
  /// * [CancelPaymentByIdempotencyKeyRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CancelPaymentByIdempotencyKeyResponse?> cancelPaymentByIdempotencyKey(CancelPaymentByIdempotencyKeyRequest body,) async {
    final response = await cancelPaymentByIdempotencyKeyWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelPaymentByIdempotencyKeyResponse',) as CancelPaymentByIdempotencyKeyResponse;
    
    }
    return null;
  }

  /// CompletePayment
  ///
  /// Completes (captures) a payment. By default, payments are set to complete immediately after they are created.  You can use this endpoint to complete a payment with the APPROVED `status`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  ///   The unique ID identifying the payment to be completed.
  ///
  /// * [CompletePaymentRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> completePaymentWithHttpInfo(String paymentId, CompletePaymentRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/{payment_id}/complete'
      .replaceAll('{payment_id}', paymentId);

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

  /// CompletePayment
  ///
  /// Completes (captures) a payment. By default, payments are set to complete immediately after they are created.  You can use this endpoint to complete a payment with the APPROVED `status`.
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  ///   The unique ID identifying the payment to be completed.
  ///
  /// * [CompletePaymentRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CompletePaymentResponse?> completePayment(String paymentId, CompletePaymentRequest body,) async {
    final response = await completePaymentWithHttpInfo(paymentId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompletePaymentResponse',) as CompletePaymentResponse;
    
    }
    return null;
  }

  /// CreatePayment
  ///
  /// Creates a payment using the provided source. You can use this endpoint  to charge a card (credit/debit card or     Square gift card) or record a payment that the seller received outside of Square  (cash payment from a buyer or a payment that an external entity  processed on behalf of the seller).  The endpoint creates a  `Payment` object and returns it in the response.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createPaymentWithHttpInfo(CreatePaymentRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments';

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

  /// CreatePayment
  ///
  /// Creates a payment using the provided source. You can use this endpoint  to charge a card (credit/debit card or     Square gift card) or record a payment that the seller received outside of Square  (cash payment from a buyer or a payment that an external entity  processed on behalf of the seller).  The endpoint creates a  `Payment` object and returns it in the response.
  ///
  /// Parameters:
  ///
  /// * [CreatePaymentRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreatePaymentResponse?> createPayment(CreatePaymentRequest body,) async {
    final response = await createPaymentWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePaymentResponse',) as CreatePaymentResponse;
    
    }
    return null;
  }

  /// GetPayment
  ///
  /// Retrieves details for a specific payment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  ///   A unique ID for the desired payment.
  Future<Response> getPaymentWithHttpInfo(String paymentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/{payment_id}'
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

  /// GetPayment
  ///
  /// Retrieves details for a specific payment.
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  ///   A unique ID for the desired payment.
  Future<GetPaymentResponse?> getPayment(String paymentId,) async {
    final response = await getPaymentWithHttpInfo(paymentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPaymentResponse',) as GetPaymentResponse;
    
    }
    return null;
  }

  /// ListPayments
  ///
  /// Retrieves a list of payments taken by the account making the request.  Results are eventually consistent, and new payments or changes to payments might take several seconds to appear.  The maximum results per page is 100.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] beginTime:
  ///   Indicates the start of the time range to retrieve payments for, in RFC 3339 format.   The range is determined using the `created_at` field for each Payment. Inclusive. Default: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   Indicates the end of the time range to retrieve payments for, in RFC 3339 format.  The  range is determined using the `created_at` field for each Payment.  Default: The current time.
  ///
  /// * [String] sortOrder:
  ///   The order in which results are listed by `Payment.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] locationId:
  ///   Limit results to the location supplied. By default, results are returned for the default (main) location associated with the seller.
  ///
  /// * [int] total:
  ///   The exact amount in the `total_money` for a payment.
  ///
  /// * [String] last4:
  ///   The last four digits of a payment card.
  ///
  /// * [String] cardBrand:
  ///   The brand of the payment card (for example, VISA).
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  The default value of 100 is also the maximum allowed value. If the provided value is  greater than 100, it is ignored and the default value is used instead.  Default: `100`
  Future<Response> listPaymentsWithHttpInfo({ String? beginTime, String? endTime, String? sortOrder, String? cursor, String? locationId, int? total, String? last4, String? cardBrand, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments';

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
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }
    if (total != null) {
      queryParams.addAll(_queryParams('', 'total', total));
    }
    if (last4 != null) {
      queryParams.addAll(_queryParams('', 'last_4', last4));
    }
    if (cardBrand != null) {
      queryParams.addAll(_queryParams('', 'card_brand', cardBrand));
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

  /// ListPayments
  ///
  /// Retrieves a list of payments taken by the account making the request.  Results are eventually consistent, and new payments or changes to payments might take several seconds to appear.  The maximum results per page is 100.
  ///
  /// Parameters:
  ///
  /// * [String] beginTime:
  ///   Indicates the start of the time range to retrieve payments for, in RFC 3339 format.   The range is determined using the `created_at` field for each Payment. Inclusive. Default: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   Indicates the end of the time range to retrieve payments for, in RFC 3339 format.  The  range is determined using the `created_at` field for each Payment.  Default: The current time.
  ///
  /// * [String] sortOrder:
  ///   The order in which results are listed by `Payment.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] locationId:
  ///   Limit results to the location supplied. By default, results are returned for the default (main) location associated with the seller.
  ///
  /// * [int] total:
  ///   The exact amount in the `total_money` for a payment.
  ///
  /// * [String] last4:
  ///   The last four digits of a payment card.
  ///
  /// * [String] cardBrand:
  ///   The brand of the payment card (for example, VISA).
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  The default value of 100 is also the maximum allowed value. If the provided value is  greater than 100, it is ignored and the default value is used instead.  Default: `100`
  Future<ListPaymentsResponse?> listPayments({ String? beginTime, String? endTime, String? sortOrder, String? cursor, String? locationId, int? total, String? last4, String? cardBrand, int? limit, }) async {
    final response = await listPaymentsWithHttpInfo( beginTime: beginTime, endTime: endTime, sortOrder: sortOrder, cursor: cursor, locationId: locationId, total: total, last4: last4, cardBrand: cardBrand, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPaymentsResponse',) as ListPaymentsResponse;
    
    }
    return null;
  }

  /// UpdatePayment
  ///
  /// Updates a payment with the APPROVED status. You can update the `amount_money` and `tip_money` using this endpoint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  ///   The ID of the payment to update.
  ///
  /// * [UpdatePaymentRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updatePaymentWithHttpInfo(String paymentId, UpdatePaymentRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/payments/{payment_id}'
      .replaceAll('{payment_id}', paymentId);

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

  /// UpdatePayment
  ///
  /// Updates a payment with the APPROVED status. You can update the `amount_money` and `tip_money` using this endpoint.
  ///
  /// Parameters:
  ///
  /// * [String] paymentId (required):
  ///   The ID of the payment to update.
  ///
  /// * [UpdatePaymentRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdatePaymentResponse?> updatePayment(String paymentId, UpdatePaymentRequest body,) async {
    final response = await updatePaymentWithHttpInfo(paymentId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdatePaymentResponse',) as UpdatePaymentResponse;
    
    }
    return null;
  }
}
