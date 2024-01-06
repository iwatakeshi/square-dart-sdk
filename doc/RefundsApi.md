# openapi.api.RefundsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPaymentRefund**](RefundsApi.md#getpaymentrefund) | **GET** /v2/refunds/{refund_id} | GetPaymentRefund
[**listPaymentRefunds**](RefundsApi.md#listpaymentrefunds) | **GET** /v2/refunds | ListPaymentRefunds
[**refundPayment**](RefundsApi.md#refundpayment) | **POST** /v2/refunds | RefundPayment


# **getPaymentRefund**
> GetPaymentRefundResponse getPaymentRefund(refundId)

GetPaymentRefund

Retrieves a specific refund using the `refund_id`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RefundsApi();
final refundId = refundId_example; // String | The unique ID for the desired `PaymentRefund`.

try {
    final result = api_instance.getPaymentRefund(refundId);
    print(result);
} catch (e) {
    print('Exception when calling RefundsApi->getPaymentRefund: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refundId** | **String**| The unique ID for the desired `PaymentRefund`. | 

### Return type

[**GetPaymentRefundResponse**](GetPaymentRefundResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPaymentRefunds**
> ListPaymentRefundsResponse listPaymentRefunds(beginTime, endTime, sortOrder, cursor, locationId, status, sourceType, limit)

ListPaymentRefunds

Retrieves a list of refunds for the account making the request.  Results are eventually consistent, and new refunds or changes to refunds might take several seconds to appear.  The maximum results per page is 100.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RefundsApi();
final beginTime = beginTime_example; // String | Indicates the start of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.   Default: The current time minus one year.
final endTime = endTime_example; // String | Indicates the end of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.  Default: The current time.
final sortOrder = sortOrder_example; // String | The order in which results are listed by `PaymentRefund.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final locationId = locationId_example; // String | Limit results to the location supplied. By default, results are returned for all locations associated with the seller.
final status = status_example; // String | If provided, only refunds with the given status are returned. For a list of refund status values, see [PaymentRefund](https://developer.squareup.com/reference/square_2023-12-13/objects/PaymentRefund).  Default: If omitted, refunds are returned regardless of their status.
final sourceType = sourceType_example; // String | If provided, only returns refunds whose payments have the indicated source type. Current values include `CARD`, `BANK_ACCOUNT`, `WALLET`, `CASH`, and `EXTERNAL`. For information about these payment source types, see [Take Payments](https://developer.squareup.com/docs/payments-api/take-payments).  Default: If omitted, refunds are returned regardless of the source type.
final limit = 56; // int | The maximum number of results to be returned in a single page.  It is possible to receive fewer results than the specified limit on a given page.  If the supplied value is greater than 100, no more than 100 results are returned.  Default: 100

try {
    final result = api_instance.listPaymentRefunds(beginTime, endTime, sortOrder, cursor, locationId, status, sourceType, limit);
    print(result);
} catch (e) {
    print('Exception when calling RefundsApi->listPaymentRefunds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beginTime** | **String**| Indicates the start of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.   Default: The current time minus one year. | [optional] 
 **endTime** | **String**| Indicates the end of the time range to retrieve each `PaymentRefund` for, in RFC 3339  format.  The range is determined using the `created_at` field for each `PaymentRefund`.  Default: The current time. | [optional] 
 **sortOrder** | **String**| The order in which results are listed by `PaymentRefund.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default). | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **locationId** | **String**| Limit results to the location supplied. By default, results are returned for all locations associated with the seller. | [optional] 
 **status** | **String**| If provided, only refunds with the given status are returned. For a list of refund status values, see [PaymentRefund](https://developer.squareup.com/reference/square_2023-12-13/objects/PaymentRefund).  Default: If omitted, refunds are returned regardless of their status. | [optional] 
 **sourceType** | **String**| If provided, only returns refunds whose payments have the indicated source type. Current values include `CARD`, `BANK_ACCOUNT`, `WALLET`, `CASH`, and `EXTERNAL`. For information about these payment source types, see [Take Payments](https://developer.squareup.com/docs/payments-api/take-payments).  Default: If omitted, refunds are returned regardless of the source type. | [optional] 
 **limit** | **int**| The maximum number of results to be returned in a single page.  It is possible to receive fewer results than the specified limit on a given page.  If the supplied value is greater than 100, no more than 100 results are returned.  Default: 100 | [optional] 

### Return type

[**ListPaymentRefundsResponse**](ListPaymentRefundsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refundPayment**
> RefundPaymentResponse refundPayment(body)

RefundPayment

Refunds a payment. You can refund the entire payment amount or a portion of it. You can use this endpoint to refund a card payment or record a  refund of a cash or external payment. For more information, see [Refund Payment](https://developer.squareup.com/docs/payments-api/refund-payments).

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = RefundsApi();
final body = RefundPaymentRequest(); // RefundPaymentRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.refundPayment(body);
    print(result);
} catch (e) {
    print('Exception when calling RefundsApi->refundPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RefundPaymentRequest**](RefundPaymentRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**RefundPaymentResponse**](RefundPaymentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

