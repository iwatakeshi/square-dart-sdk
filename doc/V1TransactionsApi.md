# openapi.api.V1TransactionsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1CreateRefund**](V1TransactionsApi.md#v1createrefund) | **POST** /v1/{location_id}/refunds | V1CreateRefund
[**v1ListOrders**](V1TransactionsApi.md#v1listorders) | **GET** /v1/{location_id}/orders | V1ListOrders
[**v1ListPayments**](V1TransactionsApi.md#v1listpayments) | **GET** /v1/{location_id}/payments | V1ListPayments
[**v1ListRefunds**](V1TransactionsApi.md#v1listrefunds) | **GET** /v1/{location_id}/refunds | V1ListRefunds
[**v1ListSettlements**](V1TransactionsApi.md#v1listsettlements) | **GET** /v1/{location_id}/settlements | V1ListSettlements
[**v1RetrieveOrder**](V1TransactionsApi.md#v1retrieveorder) | **GET** /v1/{location_id}/orders/{order_id} | V1RetrieveOrder
[**v1RetrievePayment**](V1TransactionsApi.md#v1retrievepayment) | **GET** /v1/{location_id}/payments/{payment_id} | V1RetrievePayment
[**v1RetrieveSettlement**](V1TransactionsApi.md#v1retrievesettlement) | **GET** /v1/{location_id}/settlements/{settlement_id} | V1RetrieveSettlement
[**v1UpdateOrder**](V1TransactionsApi.md#v1updateorder) | **PUT** /v1/{location_id}/orders/{order_id} | V1UpdateOrder


# **v1CreateRefund**
> V1Refund v1CreateRefund(locationId, body)

V1CreateRefund

Issues a refund for a previously processed payment. You must issue a refund within 60 days of the associated payment.  You cannot issue a partial refund for a split tender payment. You must instead issue a full or partial refund for a particular tender, by providing the applicable tender id to the V1CreateRefund endpoint. Issuing a full refund for a split tender payment refunds all tenders associated with the payment.  Issuing a refund for a card payment is not reversible. For development purposes, you can create fake cash payments in Square Point of Sale and refund them.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the original payment's associated location.
final body = V1CreateRefundRequest(); // V1CreateRefundRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.v1CreateRefund(locationId, body);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1CreateRefund: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the original payment's associated location. | 
 **body** | [**V1CreateRefundRequest**](V1CreateRefundRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**V1Refund**](V1Refund.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ListOrders**
> List<V1Order> v1ListOrders(locationId, order, limit, batchToken)

V1ListOrders

Provides summary information for a merchant's online store orders.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the location to list online store orders for.
final order = order_example; // String | The order in which payments are listed in the response.
final limit = 56; // int | The maximum number of payments to return in a single response. This value cannot exceed 200.
final batchToken = batchToken_example; // String | A pagination cursor to retrieve the next set of results for your original query to the endpoint.

try {
    final result = api_instance.v1ListOrders(locationId, order, limit, batchToken);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1ListOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to list online store orders for. | 
 **order** | **String**| The order in which payments are listed in the response. | [optional] 
 **limit** | **int**| The maximum number of payments to return in a single response. This value cannot exceed 200. | [optional] 
 **batchToken** | **String**| A pagination cursor to retrieve the next set of results for your original query to the endpoint. | [optional] 

### Return type

[**List<V1Order>**](V1Order.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ListPayments**
> List<V1Payment> v1ListPayments(locationId, order, beginTime, endTime, limit, batchToken, includePartial)

V1ListPayments

Provides summary information for all payments taken for a given Square account during a date range. Date ranges cannot exceed 1 year in length. See Date ranges for details of inclusive and exclusive dates.  *Note**: Details for payments processed with Square Point of Sale while in offline mode may not be transmitted to Square for up to 72 hours. Offline payments have a `created_at` value that reflects the time the payment was originally processed, not the time it was subsequently transmitted to Square. Consequently, the ListPayments endpoint might list an offline payment chronologically between online payments that were seen in a previous request.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the location to list payments for. If you specify me, this endpoint returns payments aggregated from all of the business's locations.
final order = order_example; // String | The order in which payments are listed in the response.
final beginTime = beginTime_example; // String | The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
final endTime = endTime_example; // String | The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
final limit = 56; // int | The maximum number of payments to return in a single response. This value cannot exceed 200.
final batchToken = batchToken_example; // String | A pagination cursor to retrieve the next set of results for your original query to the endpoint.
final includePartial = true; // bool | Indicates whether or not to include partial payments in the response. Partial payments will have the tenders collected so far, but the itemizations will be empty until the payment is completed.

try {
    final result = api_instance.v1ListPayments(locationId, order, beginTime, endTime, limit, batchToken, includePartial);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1ListPayments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to list payments for. If you specify me, this endpoint returns payments aggregated from all of the business's locations. | 
 **order** | **String**| The order in which payments are listed in the response. | [optional] 
 **beginTime** | **String**| The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year. | [optional] 
 **endTime** | **String**| The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time. | [optional] 
 **limit** | **int**| The maximum number of payments to return in a single response. This value cannot exceed 200. | [optional] 
 **batchToken** | **String**| A pagination cursor to retrieve the next set of results for your original query to the endpoint. | [optional] 
 **includePartial** | **bool**| Indicates whether or not to include partial payments in the response. Partial payments will have the tenders collected so far, but the itemizations will be empty until the payment is completed. | [optional] 

### Return type

[**List<V1Payment>**](V1Payment.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ListRefunds**
> List<V1Refund> v1ListRefunds(locationId, order, beginTime, endTime, limit, batchToken)

V1ListRefunds

Provides the details for all refunds initiated by a merchant or any of the merchant's mobile staff during a date range. Date ranges cannot exceed one year in length.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the location to list refunds for.
final order = order_example; // String | The order in which payments are listed in the response.
final beginTime = beginTime_example; // String | The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
final endTime = endTime_example; // String | The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
final limit = 56; // int | The approximate number of refunds to return in a single response. Default: 100. Max: 200. Response may contain more results than the prescribed limit when refunds are made simultaneously to multiple tenders in a payment or when refunds are generated in an exchange to account for the value of returned goods.
final batchToken = batchToken_example; // String | A pagination cursor to retrieve the next set of results for your original query to the endpoint.

try {
    final result = api_instance.v1ListRefunds(locationId, order, beginTime, endTime, limit, batchToken);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1ListRefunds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to list refunds for. | 
 **order** | **String**| The order in which payments are listed in the response. | [optional] 
 **beginTime** | **String**| The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year. | [optional] 
 **endTime** | **String**| The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time. | [optional] 
 **limit** | **int**| The approximate number of refunds to return in a single response. Default: 100. Max: 200. Response may contain more results than the prescribed limit when refunds are made simultaneously to multiple tenders in a payment or when refunds are generated in an exchange to account for the value of returned goods. | [optional] 
 **batchToken** | **String**| A pagination cursor to retrieve the next set of results for your original query to the endpoint. | [optional] 

### Return type

[**List<V1Refund>**](V1Refund.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1ListSettlements**
> List<V1Settlement> v1ListSettlements(locationId, order, beginTime, endTime, limit, status, batchToken)

V1ListSettlements

Provides summary information for all deposits and withdrawals initiated by Square to a linked bank account during a date range. Date ranges cannot exceed one year in length.  *Note**: the ListSettlements endpoint does not provide entry information.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the location to list settlements for. If you specify me, this endpoint returns settlements aggregated from all of the business's locations.
final order = order_example; // String | The order in which settlements are listed in the response.
final beginTime = beginTime_example; // String | The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year.
final endTime = endTime_example; // String | The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time.
final limit = 56; // int | The maximum number of settlements to return in a single response. This value cannot exceed 200.
final status = status_example; // String | Provide this parameter to retrieve only settlements with a particular status (SENT or FAILED).
final batchToken = batchToken_example; // String | A pagination cursor to retrieve the next set of results for your original query to the endpoint.

try {
    final result = api_instance.v1ListSettlements(locationId, order, beginTime, endTime, limit, status, batchToken);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1ListSettlements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to list settlements for. If you specify me, this endpoint returns settlements aggregated from all of the business's locations. | 
 **order** | **String**| The order in which settlements are listed in the response. | [optional] 
 **beginTime** | **String**| The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year. | [optional] 
 **endTime** | **String**| The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time. | [optional] 
 **limit** | **int**| The maximum number of settlements to return in a single response. This value cannot exceed 200. | [optional] 
 **status** | **String**| Provide this parameter to retrieve only settlements with a particular status (SENT or FAILED). | [optional] 
 **batchToken** | **String**| A pagination cursor to retrieve the next set of results for your original query to the endpoint. | [optional] 

### Return type

[**List<V1Settlement>**](V1Settlement.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1RetrieveOrder**
> V1Order v1RetrieveOrder(locationId, orderId)

V1RetrieveOrder

Provides comprehensive information for a single online store order, including the order's history.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the order's associated location.
final orderId = orderId_example; // String | The order's Square-issued ID. You obtain this value from Order objects returned by the List Orders endpoint

try {
    final result = api_instance.v1RetrieveOrder(locationId, orderId);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1RetrieveOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the order's associated location. | 
 **orderId** | **String**| The order's Square-issued ID. You obtain this value from Order objects returned by the List Orders endpoint | 

### Return type

[**V1Order**](V1Order.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1RetrievePayment**
> V1Payment v1RetrievePayment(locationId, paymentId)

V1RetrievePayment

Provides comprehensive information for a single payment.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the payment's associated location.
final paymentId = paymentId_example; // String | The Square-issued payment ID. payment_id comes from Payment objects returned by the List Payments endpoint, Settlement objects returned by the List Settlements endpoint, or Refund objects returned by the List Refunds endpoint.

try {
    final result = api_instance.v1RetrievePayment(locationId, paymentId);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1RetrievePayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the payment's associated location. | 
 **paymentId** | **String**| The Square-issued payment ID. payment_id comes from Payment objects returned by the List Payments endpoint, Settlement objects returned by the List Settlements endpoint, or Refund objects returned by the List Refunds endpoint. | 

### Return type

[**V1Payment**](V1Payment.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1RetrieveSettlement**
> V1Settlement v1RetrieveSettlement(locationId, settlementId)

V1RetrieveSettlement

Provides comprehensive information for a single settlement.  The returned `Settlement` objects include an `entries` field that lists the transactions that contribute to the settlement total. Most settlement entries correspond to a payment payout, but settlement entries are also generated for less common events, like refunds, manual adjustments, or chargeback holds.  Square initiates its regular deposits as indicated in the [Deposit Options with Square](https://squareup.com/help/us/en/article/3807) help article. Details for a regular deposit are usually not available from Connect API endpoints before 10 p.m. PST the same day.  Square does not know when an initiated settlement **completes**, only whether it has failed. A completed settlement is typically reflected in a bank account within 3 business days, but in exceptional cases it may take longer.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the settlements's associated location.
final settlementId = settlementId_example; // String | The settlement's Square-issued ID. You obtain this value from Settlement objects returned by the List Settlements endpoint.

try {
    final result = api_instance.v1RetrieveSettlement(locationId, settlementId);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1RetrieveSettlement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the settlements's associated location. | 
 **settlementId** | **String**| The settlement's Square-issued ID. You obtain this value from Settlement objects returned by the List Settlements endpoint. | 

### Return type

[**V1Settlement**](V1Settlement.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1UpdateOrder**
> V1Order v1UpdateOrder(locationId, orderId, body)

V1UpdateOrder

Updates the details of an online store order. Every update you perform on an order corresponds to one of three actions:

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = V1TransactionsApi();
final locationId = locationId_example; // String | The ID of the order's associated location.
final orderId = orderId_example; // String | The order's Square-issued ID. You obtain this value from Order objects returned by the List Orders endpoint
final body = V1UpdateOrderRequest(); // V1UpdateOrderRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.v1UpdateOrder(locationId, orderId, body);
    print(result);
} catch (e) {
    print('Exception when calling V1TransactionsApi->v1UpdateOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the order's associated location. | 
 **orderId** | **String**| The order's Square-issued ID. You obtain this value from Order objects returned by the List Orders endpoint | 
 **body** | [**V1UpdateOrderRequest**](V1UpdateOrderRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**V1Order**](V1Order.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

