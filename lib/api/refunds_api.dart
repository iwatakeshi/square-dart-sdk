//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RefundsApi {
  RefundsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// GetPaymentRefund
  ///
  /// Retrieves a specific refund using the `refund_id`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] refundId (required):
  ///   The unique ID for the desired `PaymentRefund`.
  Future<Response> getPaymentRefundWithHttpInfo(String refundId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/refunds/{refund_id}'
      .replaceAll('{refund_id}', refundId);

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

  /// GetPaymentRefund
  ///
  /// Retrieves a specific refund using the `refund_id`.
  ///
  /// Parameters:
  ///
  /// * [String] refundId (required):
  ///   The unique ID for the desired `PaymentRefund`.
  Future<GetPaymentRefundResponse?> getPaymentRefund(String refundId,) async {
    final response = await getPaymentRefundWithHttpInfo(refundId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPaymentRefundResponse',) as GetPaymentRefundResponse;
    
    }
    return null;
  }

  /// ListPaymentRefunds
  ///
  /// Retrieves a list of refunds for the account making the request.  Results are eventually consistent, and new refunds or changes to refunds might take several seconds to appear.  The maximum results per page is 100.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] beginTime:
  ///   Indicates the start of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.   Default: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   Indicates the end of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.  Default: The current time.
  ///
  /// * [String] sortOrder:
  ///   The order in which results are listed by `PaymentRefund.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] locationId:
  ///   Limit results to the location supplied. By default, results are returned for all locations associated with the seller.
  ///
  /// * [String] status:
  ///   If provided, only refunds with the given status are returned. For a list of refund status values, see [PaymentRefund](https://developer.squareup.com/reference/square_2023-12-13/objects/PaymentRefund).  Default: If omitted, refunds are returned regardless of their status.
  ///
  /// * [String] sourceType:
  ///   If provided, only returns refunds whose payments have the indicated source type. Current values include `CARD`, `BANK_ACCOUNT`, `WALLET`, `CASH`, and `EXTERNAL`. For information about these payment source types, see [Take Payments](https://developer.squareup.com/docs/payments-api/take-payments).  Default: If omitted, refunds are returned regardless of the source type.
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page.  It is possible to receive fewer results than the specified limit on a given page.  If the supplied value is greater than 100, no more than 100 results are returned.  Default: 100
  Future<Response> listPaymentRefundsWithHttpInfo({ String? beginTime, String? endTime, String? sortOrder, String? cursor, String? locationId, String? status, String? sourceType, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/refunds';

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
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (sourceType != null) {
      queryParams.addAll(_queryParams('', 'source_type', sourceType));
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

  /// ListPaymentRefunds
  ///
  /// Retrieves a list of refunds for the account making the request.  Results are eventually consistent, and new refunds or changes to refunds might take several seconds to appear.  The maximum results per page is 100.
  ///
  /// Parameters:
  ///
  /// * [String] beginTime:
  ///   Indicates the start of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.   Default: The current time minus one year.
  ///
  /// * [String] endTime:
  ///   Indicates the end of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.  Default: The current time.
  ///
  /// * [String] sortOrder:
  ///   The order in which results are listed by `PaymentRefund.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [String] locationId:
  ///   Limit results to the location supplied. By default, results are returned for all locations associated with the seller.
  ///
  /// * [String] status:
  ///   If provided, only refunds with the given status are returned. For a list of refund status values, see [PaymentRefund](https://developer.squareup.com/reference/square_2023-12-13/objects/PaymentRefund).  Default: If omitted, refunds are returned regardless of their status.
  ///
  /// * [String] sourceType:
  ///   If provided, only returns refunds whose payments have the indicated source type. Current values include `CARD`, `BANK_ACCOUNT`, `WALLET`, `CASH`, and `EXTERNAL`. For information about these payment source types, see [Take Payments](https://developer.squareup.com/docs/payments-api/take-payments).  Default: If omitted, refunds are returned regardless of the source type.
  ///
  /// * [int] limit:
  ///   The maximum number of results to be returned in a single page.  It is possible to receive fewer results than the specified limit on a given page.  If the supplied value is greater than 100, no more than 100 results are returned.  Default: 100
  Future<ListPaymentRefundsResponse?> listPaymentRefunds({ String? beginTime, String? endTime, String? sortOrder, String? cursor, String? locationId, String? status, String? sourceType, int? limit, }) async {
    final response = await listPaymentRefundsWithHttpInfo( beginTime: beginTime, endTime: endTime, sortOrder: sortOrder, cursor: cursor, locationId: locationId, status: status, sourceType: sourceType, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPaymentRefundsResponse',) as ListPaymentRefundsResponse;
    
    }
    return null;
  }

  /// RefundPayment
  ///
  /// Refunds a payment. You can refund the entire payment amount or a portion of it. You can use this endpoint to refund a card payment or record a  refund of a cash or external payment. For more information, see [Refund Payment](https://developer.squareup.com/docs/payments-api/refund-payments).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RefundPaymentRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> refundPaymentWithHttpInfo(RefundPaymentRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/refunds';

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

  /// RefundPayment
  ///
  /// Refunds a payment. You can refund the entire payment amount or a portion of it. You can use this endpoint to refund a card payment or record a  refund of a cash or external payment. For more information, see [Refund Payment](https://developer.squareup.com/docs/payments-api/refund-payments).
  ///
  /// Parameters:
  ///
  /// * [RefundPaymentRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<RefundPaymentResponse?> refundPayment(RefundPaymentRequest body,) async {
    final response = await refundPaymentWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RefundPaymentResponse',) as RefundPaymentResponse;
    
    }
    return null;
  }
}
