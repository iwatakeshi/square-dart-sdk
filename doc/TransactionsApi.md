# openapi.api.TransactionsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**captureTransaction**](TransactionsApi.md#capturetransaction) | **POST** /v2/locations/{location_id}/transactions/{transaction_id}/capture | CaptureTransaction
[**listTransactions**](TransactionsApi.md#listtransactions) | **GET** /v2/locations/{location_id}/transactions | ListTransactions
[**retrieveTransaction**](TransactionsApi.md#retrievetransaction) | **GET** /v2/locations/{location_id}/transactions/{transaction_id} | RetrieveTransaction
[**voidTransaction**](TransactionsApi.md#voidtransaction) | **POST** /v2/locations/{location_id}/transactions/{transaction_id}/void | VoidTransaction


# **captureTransaction**
> CaptureTransactionResponse captureTransaction(locationId, transactionId)

CaptureTransaction

Captures a transaction that was created with the [Charge](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/charge) endpoint with a `delay_capture` value of `true`.   See [Delayed capture transactions](https://developer.squareup.com/docs/payments/transactions/overview#delayed-capture) for more information.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TransactionsApi();
final locationId = locationId_example; // String | 
final transactionId = transactionId_example; // String | 

try {
    final result = api_instance.captureTransaction(locationId, transactionId);
    print(result);
} catch (e) {
    print('Exception when calling TransactionsApi->captureTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 
 **transactionId** | **String**|  | 

### Return type

[**CaptureTransactionResponse**](CaptureTransactionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTransactions**
> ListTransactionsResponse listTransactions(locationId, beginTime, endTime, sortOrder, cursor)

ListTransactions

Lists transactions for a particular location.  Transactions include payment information from sales and exchanges and refund information from returns and exchanges.  Max results per [page](https://developer.squareup.com/docs/working-with-apis/pagination): 50

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TransactionsApi();
final locationId = locationId_example; // String | The ID of the location to list transactions for.
final beginTime = beginTime_example; // String | The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time minus one year.
final endTime = endTime_example; // String | The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time.
final sortOrder = sortOrder_example; // String | The order in which results are listed in the response (`ASC` for oldest first, `DESC` for newest first).  Default value: `DESC`
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.

try {
    final result = api_instance.listTransactions(locationId, beginTime, endTime, sortOrder, cursor);
    print(result);
} catch (e) {
    print('Exception when calling TransactionsApi->listTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to list transactions for. | 
 **beginTime** | **String**| The beginning of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time minus one year. | [optional] 
 **endTime** | **String**| The end of the requested reporting period, in RFC 3339 format.  See [Date ranges](https://developer.squareup.com/docs/build-basics/working-with-dates) for details on date inclusivity/exclusivity.  Default value: The current time. | [optional] 
 **sortOrder** | **String**| The order in which results are listed in the response (`ASC` for oldest first, `DESC` for newest first).  Default value: `DESC` | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information. | [optional] 

### Return type

[**ListTransactionsResponse**](ListTransactionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveTransaction**
> RetrieveTransactionResponse retrieveTransaction(locationId, transactionId)

RetrieveTransaction

Retrieves details for a single transaction.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TransactionsApi();
final locationId = locationId_example; // String | The ID of the transaction's associated location.
final transactionId = transactionId_example; // String | The ID of the transaction to retrieve.

try {
    final result = api_instance.retrieveTransaction(locationId, transactionId);
    print(result);
} catch (e) {
    print('Exception when calling TransactionsApi->retrieveTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the transaction's associated location. | 
 **transactionId** | **String**| The ID of the transaction to retrieve. | 

### Return type

[**RetrieveTransactionResponse**](RetrieveTransactionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voidTransaction**
> VoidTransactionResponse voidTransaction(locationId, transactionId)

VoidTransaction

Cancels a transaction that was created with the [Charge](https://developer.squareup.com/reference/square_2023-12-13/transactions-api/charge) endpoint with a `delay_capture` value of `true`.   See [Delayed capture transactions](https://developer.squareup.com/docs/payments/transactions/overview#delayed-capture) for more information.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TransactionsApi();
final locationId = locationId_example; // String | 
final transactionId = transactionId_example; // String | 

try {
    final result = api_instance.voidTransaction(locationId, transactionId);
    print(result);
} catch (e) {
    print('Exception when calling TransactionsApi->voidTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**|  | 
 **transactionId** | **String**|  | 

### Return type

[**VoidTransactionResponse**](VoidTransactionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

