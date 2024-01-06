# swagger.api.OrdersApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchRetrieveOrders**](OrdersApi.md#batchRetrieveOrders) | **POST** /v2/orders/batch-retrieve | BatchRetrieveOrders
[**calculateOrder**](OrdersApi.md#calculateOrder) | **POST** /v2/orders/calculate | CalculateOrder
[**cloneOrder**](OrdersApi.md#cloneOrder) | **POST** /v2/orders/clone | CloneOrder
[**createOrder**](OrdersApi.md#createOrder) | **POST** /v2/orders | CreateOrder
[**payOrder**](OrdersApi.md#payOrder) | **POST** /v2/orders/{order_id}/pay | PayOrder
[**retrieveOrder**](OrdersApi.md#retrieveOrder) | **GET** /v2/orders/{order_id} | RetrieveOrder
[**searchOrders**](OrdersApi.md#searchOrders) | **POST** /v2/orders/search | SearchOrders
[**updateOrder**](OrdersApi.md#updateOrder) | **PUT** /v2/orders/{order_id} | UpdateOrder

# **batchRetrieveOrders**
> BatchRetrieveOrdersResponse batchRetrieveOrders(body)

BatchRetrieveOrders

Retrieves a set of [orders](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by their IDs.  If a given order ID does not exist, the ID is ignored instead of generating an error.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OrdersApi();
var body = new BatchRetrieveOrdersRequest(); // BatchRetrieveOrdersRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.batchRetrieveOrders(body);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->batchRetrieveOrders: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BatchRetrieveOrdersRequest**](BatchRetrieveOrdersRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BatchRetrieveOrdersResponse**](BatchRetrieveOrdersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateOrder**
> CalculateOrderResponse calculateOrder(body)

CalculateOrder

Enables applications to preview order pricing without creating an order.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OrdersApi();
var body = new CalculateOrderRequest(); // CalculateOrderRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.calculateOrder(body);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->calculateOrder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CalculateOrderRequest**](CalculateOrderRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CalculateOrderResponse**](CalculateOrderResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloneOrder**
> CloneOrderResponse cloneOrder(body)

CloneOrder

Creates a new order, in the `DRAFT` state, by duplicating an existing order. The newly created order has only the core fields (such as line items, taxes, and discounts) copied from the original order.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OrdersApi();
var body = new CloneOrderRequest(); // CloneOrderRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.cloneOrder(body);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->cloneOrder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CloneOrderRequest**](CloneOrderRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CloneOrderResponse**](CloneOrderResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrder**
> CreateOrderResponse createOrder(body)

CreateOrder

Creates a new [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) that can include information about products for purchase and settings to apply to the purchase.  To pay for a created order, see [Pay for Orders](https://developer.squareup.com/docs/orders-api/pay-for-orders).  You can modify open orders using the [UpdateOrder](https://developer.squareup.com/reference/square_2023-12-13/orders-api/update-order) endpoint.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OrdersApi();
var body = new CreateOrderRequest(); // CreateOrderRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createOrder(body);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->createOrder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateOrderRequest**](CreateOrderRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateOrderResponse**](CreateOrderResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payOrder**
> PayOrderResponse payOrder(body, orderId)

PayOrder

Pay for an [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) using one or more approved [payments](https://developer.squareup.com/reference/square_2023-12-13/objects/Payment) or settle an order with a total of `0`.  The total of the `payment_ids` listed in the request must be equal to the order total. Orders with a total amount of `0` can be marked as paid by specifying an empty array of `payment_ids` in the request.  To be used with `PayOrder`, a payment must:  - Reference the order by specifying the `order_id` when [creating the payment](https://developer.squareup.com/reference/square_2023-12-13/payments-api/create-payment). Any approved payments that reference the same `order_id` not specified in the `payment_ids` is canceled. - Be approved with [delayed capture](https://developer.squareup.com/docs/payments-api/take-payments/card-payments/delayed-capture). Using a delayed capture payment with `PayOrder` completes the approved payment.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OrdersApi();
var body = new PayOrderRequest(); // PayOrderRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var orderId = orderId_example; // String | The ID of the order being paid.

try {
    var result = api_instance.payOrder(body, orderId);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->payOrder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PayOrderRequest**](PayOrderRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **orderId** | **String**| The ID of the order being paid. | 

### Return type

[**PayOrderResponse**](PayOrderResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveOrder**
> RetrieveOrderResponse retrieveOrder(orderId)

RetrieveOrder

Retrieves an [Order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by ID.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OrdersApi();
var orderId = orderId_example; // String | The ID of the order to retrieve.

try {
    var result = api_instance.retrieveOrder(orderId);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->retrieveOrder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| The ID of the order to retrieve. | 

### Return type

[**RetrieveOrderResponse**](RetrieveOrderResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchOrders**
> SearchOrdersResponse searchOrders(body)

SearchOrders

Search all orders for one or more locations. Orders include all sales, returns, and exchanges regardless of how or when they entered the Square ecosystem (such as Point of Sale, Invoices, and Connect APIs).  `SearchOrders` requests need to specify which locations to search and define a [SearchOrdersQuery](https://developer.squareup.com/reference/square_2023-12-13/objects/SearchOrdersQuery) object that controls how to sort or filter the results. Your `SearchOrdersQuery` can:    Set filter criteria.   Set the sort order.   Determine whether to return results as complete `Order` objects or as [OrderEntry](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) objects.  Note that details for orders processed with Square Point of Sale while in offline mode might not be transmitted to Square for up to 72 hours. Offline orders have a `created_at` value that reflects the time the order was created, not the time it was subsequently transmitted to Square.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OrdersApi();
var body = new SearchOrdersRequest(); // SearchOrdersRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchOrders(body);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->searchOrders: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchOrdersRequest**](SearchOrdersRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchOrdersResponse**](SearchOrdersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrder**
> UpdateOrderResponse updateOrder(body, orderId)

UpdateOrder

Updates an open [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) by adding, replacing, or deleting fields. Orders with a `COMPLETED` or `CANCELED` state cannot be updated.  An `UpdateOrder` request requires the following:  - The `order_id` in the endpoint path, identifying the order to update. - The latest `version` of the order to update. - The [sparse order](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders#sparse-order-objects) containing only the fields to update and the version to which the update is being applied. - If deleting fields, the [dot notation paths](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders#identifying-fields-to-delete) identifying the fields to clear.  To pay for an order, see [Pay for Orders](https://developer.squareup.com/docs/orders-api/pay-for-orders).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new OrdersApi();
var body = new UpdateOrderRequest(); // UpdateOrderRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var orderId = orderId_example; // String | The ID of the order to update.

try {
    var result = api_instance.updateOrder(body, orderId);
    print(result);
} catch (e) {
    print("Exception when calling OrdersApi->updateOrder: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateOrderRequest**](UpdateOrderRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **orderId** | **String**| The ID of the order to update. | 

### Return type

[**UpdateOrderResponse**](UpdateOrderResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

