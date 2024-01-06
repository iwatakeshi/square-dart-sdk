//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OrdersApi {
  OrdersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BatchRetrieveOrders
  ///
  /// Retrieves a set of [orders](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by their IDs.  If a given order ID does not exist, the ID is ignored instead of generating an error.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveOrdersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> batchRetrieveOrdersWithHttpInfo(BatchRetrieveOrdersRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/batch-retrieve';

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

  /// BatchRetrieveOrders
  ///
  /// Retrieves a set of [orders](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by their IDs.  If a given order ID does not exist, the ID is ignored instead of generating an error.
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveOrdersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchRetrieveOrdersResponse?> batchRetrieveOrders(BatchRetrieveOrdersRequest body,) async {
    final response = await batchRetrieveOrdersWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchRetrieveOrdersResponse',) as BatchRetrieveOrdersResponse;
    
    }
    return null;
  }

  /// CalculateOrder
  ///
  /// Enables applications to preview order pricing without creating an order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CalculateOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> calculateOrderWithHttpInfo(CalculateOrderRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/calculate';

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

  /// CalculateOrder
  ///
  /// Enables applications to preview order pricing without creating an order.
  ///
  /// Parameters:
  ///
  /// * [CalculateOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CalculateOrderResponse?> calculateOrder(CalculateOrderRequest body,) async {
    final response = await calculateOrderWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CalculateOrderResponse',) as CalculateOrderResponse;
    
    }
    return null;
  }

  /// CloneOrder
  ///
  /// Creates a new order, in the `DRAFT` state, by duplicating an existing order. The newly created order has only the core fields (such as line items, taxes, and discounts) copied from the original order.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CloneOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> cloneOrderWithHttpInfo(CloneOrderRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/clone';

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

  /// CloneOrder
  ///
  /// Creates a new order, in the `DRAFT` state, by duplicating an existing order. The newly created order has only the core fields (such as line items, taxes, and discounts) copied from the original order.
  ///
  /// Parameters:
  ///
  /// * [CloneOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CloneOrderResponse?> cloneOrder(CloneOrderRequest body,) async {
    final response = await cloneOrderWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CloneOrderResponse',) as CloneOrderResponse;
    
    }
    return null;
  }

  /// CreateOrder
  ///
  /// Creates a new [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) that can include information about products for purchase and settings to apply to the purchase.  To pay for a created order, see [Pay for Orders](https://developer.squareup.com/docs/orders-api/pay-for-orders).  You can modify open orders using the [UpdateOrder](https://developer.squareup.com/reference/square_2023-12-13/orders-api/update-order) endpoint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createOrderWithHttpInfo(CreateOrderRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders';

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

  /// CreateOrder
  ///
  /// Creates a new [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) that can include information about products for purchase and settings to apply to the purchase.  To pay for a created order, see [Pay for Orders](https://developer.squareup.com/docs/orders-api/pay-for-orders).  You can modify open orders using the [UpdateOrder](https://developer.squareup.com/reference/square_2023-12-13/orders-api/update-order) endpoint.
  ///
  /// Parameters:
  ///
  /// * [CreateOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateOrderResponse?> createOrder(CreateOrderRequest body,) async {
    final response = await createOrderWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateOrderResponse',) as CreateOrderResponse;
    
    }
    return null;
  }

  /// PayOrder
  ///
  /// Pay for an [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) using one or more approved [payments](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) or settle an order with a total of `0`.  The total of the `payment_ids` listed in the request must be equal to the order total. Orders with a total amount of `0` can be marked as paid by specifying an empty array of `payment_ids` in the request.  To be used with `PayOrder`, a payment must:  - Reference the order by specifying the `order_id` when [creating the payment](https://developer.squareup.com/reference/square_2023-12-13/payments-api/create-payment). Any approved payments that reference the same `order_id` not specified in the `payment_ids` is canceled. - Be approved with [delayed capture](https://developer.squareup.com/docs/payments-api/take-payments/card-payments/delayed-capture). Using a delayed capture payment with `PayOrder` completes the approved payment.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the order being paid.
  ///
  /// * [PayOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> payOrderWithHttpInfo(String orderId, PayOrderRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/{order_id}/pay'
      .replaceAll('{order_id}', orderId);

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

  /// PayOrder
  ///
  /// Pay for an [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) using one or more approved [payments](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) or settle an order with a total of `0`.  The total of the `payment_ids` listed in the request must be equal to the order total. Orders with a total amount of `0` can be marked as paid by specifying an empty array of `payment_ids` in the request.  To be used with `PayOrder`, a payment must:  - Reference the order by specifying the `order_id` when [creating the payment](https://developer.squareup.com/reference/square_2023-12-13/payments-api/create-payment). Any approved payments that reference the same `order_id` not specified in the `payment_ids` is canceled. - Be approved with [delayed capture](https://developer.squareup.com/docs/payments-api/take-payments/card-payments/delayed-capture). Using a delayed capture payment with `PayOrder` completes the approved payment.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the order being paid.
  ///
  /// * [PayOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<PayOrderResponse?> payOrder(String orderId, PayOrderRequest body,) async {
    final response = await payOrderWithHttpInfo(orderId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PayOrderResponse',) as PayOrderResponse;
    
    }
    return null;
  }

  /// RetrieveOrder
  ///
  /// Retrieves an [Order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the order to retrieve.
  Future<Response> retrieveOrderWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/{order_id}'
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

  /// RetrieveOrder
  ///
  /// Retrieves an [Order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by ID.
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the order to retrieve.
  Future<RetrieveOrderResponse?> retrieveOrder(String orderId,) async {
    final response = await retrieveOrderWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveOrderResponse',) as RetrieveOrderResponse;
    
    }
    return null;
  }

  /// SearchOrders
  ///
  /// Search all orders for one or more locations. Orders include all sales, returns, and exchanges regardless of how or when they entered the Square ecosystem (such as Point of Sale, Invoices, and Connect APIs).  `SearchOrders` requests need to specify which locations to search and define a [SearchOrdersQuery](https://developer.squareup.com/reference/square_2023-12-13/objects/SearchOrdersQuery) object that controls how to sort or filter the results. Your `SearchOrdersQuery` can:    Set filter criteria.   Set the sort order.   Determine whether to return results as complete `Order` objects or as [OrderEntry](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) objects.  Note that details for orders processed with Square Point of Sale while in offline mode might not be transmitted to Square for up to 72 hours. Offline orders have a `created_at` value that reflects the time the order was created, not the time it was subsequently transmitted to Square.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchOrdersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchOrdersWithHttpInfo(SearchOrdersRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/search';

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

  /// SearchOrders
  ///
  /// Search all orders for one or more locations. Orders include all sales, returns, and exchanges regardless of how or when they entered the Square ecosystem (such as Point of Sale, Invoices, and Connect APIs).  `SearchOrders` requests need to specify which locations to search and define a [SearchOrdersQuery](https://developer.squareup.com/reference/square_2023-12-13/objects/SearchOrdersQuery) object that controls how to sort or filter the results. Your `SearchOrdersQuery` can:    Set filter criteria.   Set the sort order.   Determine whether to return results as complete `Order` objects or as [OrderEntry](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) objects.  Note that details for orders processed with Square Point of Sale while in offline mode might not be transmitted to Square for up to 72 hours. Offline orders have a `created_at` value that reflects the time the order was created, not the time it was subsequently transmitted to Square.
  ///
  /// Parameters:
  ///
  /// * [SearchOrdersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchOrdersResponse?> searchOrders(SearchOrdersRequest body,) async {
    final response = await searchOrdersWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchOrdersResponse',) as SearchOrdersResponse;
    
    }
    return null;
  }

  /// UpdateOrder
  ///
  /// Updates an open [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by adding, replacing, or deleting fields. Orders with a `COMPLETED` or `CANCELED` state cannot be updated.  An `UpdateOrder` request requires the following:  - The `order_id` in the endpoint path, identifying the order to update. - The latest `version` of the order to update. - The [sparse order](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders#sparse-order-objects) containing only the fields to update and the version to which the update is being applied. - If deleting fields, the [dot notation paths](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders#identifying-fields-to-delete) identifying the fields to clear.  To pay for an order, see [Pay for Orders](https://developer.squareup.com/docs/orders-api/pay-for-orders).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the order to update.
  ///
  /// * [UpdateOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateOrderWithHttpInfo(String orderId, UpdateOrderRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/orders/{order_id}'
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

  /// UpdateOrder
  ///
  /// Updates an open [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by adding, replacing, or deleting fields. Orders with a `COMPLETED` or `CANCELED` state cannot be updated.  An `UpdateOrder` request requires the following:  - The `order_id` in the endpoint path, identifying the order to update. - The latest `version` of the order to update. - The [sparse order](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders#sparse-order-objects) containing only the fields to update and the version to which the update is being applied. - If deleting fields, the [dot notation paths](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders#identifying-fields-to-delete) identifying the fields to clear.  To pay for an order, see [Pay for Orders](https://developer.squareup.com/docs/orders-api/pay-for-orders).
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   The ID of the order to update.
  ///
  /// * [UpdateOrderRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateOrderResponse?> updateOrder(String orderId, UpdateOrderRequest body,) async {
    final response = await updateOrderWithHttpInfo(orderId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateOrderResponse',) as UpdateOrderResponse;
    
    }
    return null;
  }
}
