//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InvoicesApi {
  InvoicesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CancelInvoice
  ///
  /// Cancels an invoice. The seller cannot collect payments for  the canceled invoice.  You cannot cancel an invoice in the `DRAFT` state or in a terminal state: `PAID`, `REFUNDED`, `CANCELED`, or `FAILED`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to cancel.
  ///
  /// * [CancelInvoiceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> cancelInvoiceWithHttpInfo(String invoiceId, CancelInvoiceRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/invoices/{invoice_id}/cancel'
      .replaceAll('{invoice_id}', invoiceId);

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

  /// CancelInvoice
  ///
  /// Cancels an invoice. The seller cannot collect payments for  the canceled invoice.  You cannot cancel an invoice in the `DRAFT` state or in a terminal state: `PAID`, `REFUNDED`, `CANCELED`, or `FAILED`.
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to cancel.
  ///
  /// * [CancelInvoiceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CancelInvoiceResponse?> cancelInvoice(String invoiceId, CancelInvoiceRequest body,) async {
    final response = await cancelInvoiceWithHttpInfo(invoiceId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CancelInvoiceResponse',) as CancelInvoiceResponse;
    
    }
    return null;
  }

  /// CreateInvoice
  ///
  /// Creates a draft [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice)  for an order created using the Orders API.  A draft invoice remains in your account and no action is taken.  You must publish the invoice before Square can process it (send it to the customer's email address or charge the customer’s card on file).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateInvoiceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createInvoiceWithHttpInfo(CreateInvoiceRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/invoices';

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

  /// CreateInvoice
  ///
  /// Creates a draft [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice)  for an order created using the Orders API.  A draft invoice remains in your account and no action is taken.  You must publish the invoice before Square can process it (send it to the customer's email address or charge the customer’s card on file).
  ///
  /// Parameters:
  ///
  /// * [CreateInvoiceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateInvoiceResponse?> createInvoice(CreateInvoiceRequest body,) async {
    final response = await createInvoiceWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateInvoiceResponse',) as CreateInvoiceResponse;
    
    }
    return null;
  }

  /// DeleteInvoice
  ///
  /// Deletes the specified invoice. When an invoice is deleted, the  associated order status changes to CANCELED. You can only delete a draft  invoice (you cannot delete a published invoice, including one that is scheduled for processing).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the invoice to delete.
  ///
  /// * [int] version:
  ///   The version of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to delete. If you do not know the version, you can call [GetInvoice](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/get-invoice) or  [ListInvoices](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/list-invoices).
  Future<Response> deleteInvoiceWithHttpInfo(String invoiceId, { int? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/invoices/{invoice_id}'
      .replaceAll('{invoice_id}', invoiceId);

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

  /// DeleteInvoice
  ///
  /// Deletes the specified invoice. When an invoice is deleted, the  associated order status changes to CANCELED. You can only delete a draft  invoice (you cannot delete a published invoice, including one that is scheduled for processing).
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the invoice to delete.
  ///
  /// * [int] version:
  ///   The version of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to delete. If you do not know the version, you can call [GetInvoice](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/get-invoice) or  [ListInvoices](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/list-invoices).
  Future<DeleteInvoiceResponse?> deleteInvoice(String invoiceId, { int? version, }) async {
    final response = await deleteInvoiceWithHttpInfo(invoiceId,  version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteInvoiceResponse',) as DeleteInvoiceResponse;
    
    }
    return null;
  }

  /// GetInvoice
  ///
  /// Retrieves an invoice by invoice ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the invoice to retrieve.
  Future<Response> getInvoiceWithHttpInfo(String invoiceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/invoices/{invoice_id}'
      .replaceAll('{invoice_id}', invoiceId);

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

  /// GetInvoice
  ///
  /// Retrieves an invoice by invoice ID.
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the invoice to retrieve.
  Future<GetInvoiceResponse?> getInvoice(String invoiceId,) async {
    final response = await getInvoiceWithHttpInfo(invoiceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetInvoiceResponse',) as GetInvoiceResponse;
    
    }
    return null;
  }

  /// ListInvoices
  ///
  /// Returns a list of invoices for a given location. The response  is paginated. If truncated, the response includes a `cursor` that you     use in a subsequent request to retrieve the next set of invoices.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location for which to list invoices.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint.  Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of invoices to return (200 is the maximum `limit`).  If not provided, the server uses a default limit of 100 invoices.
  Future<Response> listInvoicesWithHttpInfo(String locationId, { String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/invoices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'location_id', locationId));
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

  /// ListInvoices
  ///
  /// Returns a list of invoices for a given location. The response  is paginated. If truncated, the response includes a `cursor` that you     use in a subsequent request to retrieve the next set of invoices.
  ///
  /// Parameters:
  ///
  /// * [String] locationId (required):
  ///   The ID of the location for which to list invoices.
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint.  Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// * [int] limit:
  ///   The maximum number of invoices to return (200 is the maximum `limit`).  If not provided, the server uses a default limit of 100 invoices.
  Future<ListInvoicesResponse?> listInvoices(String locationId, { String? cursor, int? limit, }) async {
    final response = await listInvoicesWithHttpInfo(locationId,  cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListInvoicesResponse',) as ListInvoicesResponse;
    
    }
    return null;
  }

  /// PublishInvoice
  ///
  /// Publishes the specified draft invoice.   After an invoice is published, Square  follows up based on the invoice configuration. For example, Square  sends the invoice to the customer's email address, charges the customer's card on file, or does  nothing. Square also makes the invoice available on a Square-hosted invoice page.   The invoice `status` also changes from `DRAFT` to a status  based on the invoice configuration. For example, the status changes to `UNPAID` if  Square emails the invoice or `PARTIALLY_PAID` if Square charge a card on file for a portion of the  invoice amount.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the invoice to publish.
  ///
  /// * [PublishInvoiceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> publishInvoiceWithHttpInfo(String invoiceId, PublishInvoiceRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/invoices/{invoice_id}/publish'
      .replaceAll('{invoice_id}', invoiceId);

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

  /// PublishInvoice
  ///
  /// Publishes the specified draft invoice.   After an invoice is published, Square  follows up based on the invoice configuration. For example, Square  sends the invoice to the customer's email address, charges the customer's card on file, or does  nothing. Square also makes the invoice available on a Square-hosted invoice page.   The invoice `status` also changes from `DRAFT` to a status  based on the invoice configuration. For example, the status changes to `UNPAID` if  Square emails the invoice or `PARTIALLY_PAID` if Square charge a card on file for a portion of the  invoice amount.
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the invoice to publish.
  ///
  /// * [PublishInvoiceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<PublishInvoiceResponse?> publishInvoice(String invoiceId, PublishInvoiceRequest body,) async {
    final response = await publishInvoiceWithHttpInfo(invoiceId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublishInvoiceResponse',) as PublishInvoiceResponse;
    
    }
    return null;
  }

  /// SearchInvoices
  ///
  /// Searches for invoices from a location specified in  the filter. You can optionally specify customers in the filter for whom to  retrieve invoices. In the current implementation, you can only specify one location and  optionally one customer.  The response is paginated. If truncated, the response includes a `cursor`  that you use in a subsequent request to retrieve the next set of invoices.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchInvoicesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchInvoicesWithHttpInfo(SearchInvoicesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/invoices/search';

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

  /// SearchInvoices
  ///
  /// Searches for invoices from a location specified in  the filter. You can optionally specify customers in the filter for whom to  retrieve invoices. In the current implementation, you can only specify one location and  optionally one customer.  The response is paginated. If truncated, the response includes a `cursor`  that you use in a subsequent request to retrieve the next set of invoices.
  ///
  /// Parameters:
  ///
  /// * [SearchInvoicesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchInvoicesResponse?> searchInvoices(SearchInvoicesRequest body,) async {
    final response = await searchInvoicesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchInvoicesResponse',) as SearchInvoicesResponse;
    
    }
    return null;
  }

  /// UpdateInvoice
  ///
  /// Updates an invoice by modifying fields, clearing fields, or both. For most updates, you can use a sparse  `Invoice` object to add fields or change values and use the `fields_to_clear` field to specify fields to clear.  However, some restrictions apply. For example, you cannot change the `order_id` or `location_id` field and you  must provide the complete `custom_fields` list to update a custom field. Published invoices have additional restrictions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the invoice to update.
  ///
  /// * [UpdateInvoiceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateInvoiceWithHttpInfo(String invoiceId, UpdateInvoiceRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/invoices/{invoice_id}'
      .replaceAll('{invoice_id}', invoiceId);

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

  /// UpdateInvoice
  ///
  /// Updates an invoice by modifying fields, clearing fields, or both. For most updates, you can use a sparse  `Invoice` object to add fields or change values and use the `fields_to_clear` field to specify fields to clear.  However, some restrictions apply. For example, you cannot change the `order_id` or `location_id` field and you  must provide the complete `custom_fields` list to update a custom field. Published invoices have additional restrictions.
  ///
  /// Parameters:
  ///
  /// * [String] invoiceId (required):
  ///   The ID of the invoice to update.
  ///
  /// * [UpdateInvoiceRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateInvoiceResponse?> updateInvoice(String invoiceId, UpdateInvoiceRequest body,) async {
    final response = await updateInvoiceWithHttpInfo(invoiceId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateInvoiceResponse',) as UpdateInvoiceResponse;
    
    }
    return null;
  }
}
