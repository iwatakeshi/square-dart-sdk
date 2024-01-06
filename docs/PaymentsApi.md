# swagger.api.PaymentsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelPayment**](PaymentsApi.md#cancelPayment) | **POST** /v2/payments/{payment_id}/cancel | CancelPayment
[**cancelPaymentByIdempotencyKey**](PaymentsApi.md#cancelPaymentByIdempotencyKey) | **POST** /v2/payments/cancel | CancelPaymentByIdempotencyKey
[**completePayment**](PaymentsApi.md#completePayment) | **POST** /v2/payments/{payment_id}/complete | CompletePayment
[**createPayment**](PaymentsApi.md#createPayment) | **POST** /v2/payments | CreatePayment
[**getPayment**](PaymentsApi.md#getPayment) | **GET** /v2/payments/{payment_id} | GetPayment
[**listPayments**](PaymentsApi.md#listPayments) | **GET** /v2/payments | ListPayments
[**updatePayment**](PaymentsApi.md#updatePayment) | **PUT** /v2/payments/{payment_id} | UpdatePayment

# **cancelPayment**
> CancelPaymentResponse cancelPayment(paymentId)

CancelPayment

Cancels (voids) a payment. You can use this endpoint to cancel a payment with  the APPROVED `status`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PaymentsApi();
var paymentId = paymentId_example; // String | The ID of the payment to cancel.

try {
    var result = api_instance.cancelPayment(paymentId);
    print(result);
} catch (e) {
    print("Exception when calling PaymentsApi->cancelPayment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentId** | **String**| The ID of the payment to cancel. | 

### Return type

[**CancelPaymentResponse**](CancelPaymentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelPaymentByIdempotencyKey**
> CancelPaymentByIdempotencyKeyResponse cancelPaymentByIdempotencyKey(body)

CancelPaymentByIdempotencyKey

Cancels (voids) a payment identified by the idempotency key that is specified in the request.  Use this method when the status of a `CreatePayment` request is unknown (for example, after you send a `CreatePayment` request, a network error occurs and you do not get a response). In this case, you can direct Square to cancel the payment using this endpoint. In the request, you provide the same idempotency key that you provided in your `CreatePayment` request that you want to cancel. After canceling the payment, you can submit your `CreatePayment` request again.  Note that if no payment with the specified idempotency key is found, no action is taken and the endpoint returns successfully.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PaymentsApi();
var body = new CancelPaymentByIdempotencyKeyRequest(); // CancelPaymentByIdempotencyKeyRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.cancelPaymentByIdempotencyKey(body);
    print(result);
} catch (e) {
    print("Exception when calling PaymentsApi->cancelPaymentByIdempotencyKey: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CancelPaymentByIdempotencyKeyRequest**](CancelPaymentByIdempotencyKeyRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CancelPaymentByIdempotencyKeyResponse**](CancelPaymentByIdempotencyKeyResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completePayment**
> CompletePaymentResponse completePayment(body, paymentId)

CompletePayment

Completes (captures) a payment. By default, payments are set to complete immediately after they are created.  You can use this endpoint to complete a payment with the APPROVED `status`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PaymentsApi();
var body = new CompletePaymentRequest(); // CompletePaymentRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var paymentId = paymentId_example; // String | The unique ID identifying the payment to be completed.

try {
    var result = api_instance.completePayment(body, paymentId);
    print(result);
} catch (e) {
    print("Exception when calling PaymentsApi->completePayment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CompletePaymentRequest**](CompletePaymentRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **paymentId** | **String**| The unique ID identifying the payment to be completed. | 

### Return type

[**CompletePaymentResponse**](CompletePaymentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPayment**
> CreatePaymentResponse createPayment(body)

CreatePayment

Creates a payment using the provided source. You can use this endpoint  to charge a card (credit/debit card or     Square gift card) or record a payment that the seller received outside of Square  (cash payment from a buyer or a payment that an external entity  processed on behalf of the seller).  The endpoint creates a  `Payment` object and returns it in the response.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PaymentsApi();
var body = new CreatePaymentRequest(); // CreatePaymentRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createPayment(body);
    print(result);
} catch (e) {
    print("Exception when calling PaymentsApi->createPayment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreatePaymentRequest**](CreatePaymentRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreatePaymentResponse**](CreatePaymentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPayment**
> GetPaymentResponse getPayment(paymentId)

GetPayment

Retrieves details for a specific payment.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PaymentsApi();
var paymentId = paymentId_example; // String | A unique ID for the desired payment.

try {
    var result = api_instance.getPayment(paymentId);
    print(result);
} catch (e) {
    print("Exception when calling PaymentsApi->getPayment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentId** | **String**| A unique ID for the desired payment. | 

### Return type

[**GetPaymentResponse**](GetPaymentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPayments**
> ListPaymentsResponse listPayments(beginTime, endTime, sortOrder, cursor, locationId, total, last4, cardBrand, limit)

ListPayments

Retrieves a list of payments taken by the account making the request.  Results are eventually consistent, and new payments or changes to payments might take several seconds to appear.  The maximum results per page is 100.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PaymentsApi();
var beginTime = beginTime_example; // String | Indicates the start of the time range to retrieve payments for, in RFC 3339 format.   The range is determined using the `created_at` field for each Payment. Inclusive. Default: The current time minus one year.
var endTime = endTime_example; // String | Indicates the end of the time range to retrieve payments for, in RFC 3339 format.  The  range is determined using the `created_at` field for each Payment.  Default: The current time.
var sortOrder = sortOrder_example; // String | The order in which results are listed by `Payment.created_at`: - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
var cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var locationId = locationId_example; // String | Limit results to the location supplied. By default, results are returned for the default (main) location associated with the seller.
var total = 789; // int | The exact amount in the `total_money` for a payment.
var last4 = last4_example; // String | The last four digits of a payment card.
var cardBrand = cardBrand_example; // String | The brand of the payment card (for example, VISA).
var limit = 56; // int | The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  The default value of 100 is also the maximum allowed value. If the provided value is  greater than 100, it is ignored and the default value is used instead.  Default: `100`

try {
    var result = api_instance.listPayments(beginTime, endTime, sortOrder, cursor, locationId, total, last4, cardBrand, limit);
    print(result);
} catch (e) {
    print("Exception when calling PaymentsApi->listPayments: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beginTime** | **String**| Indicates the start of the time range to retrieve payments for, in RFC 3339 format.   The range is determined using the &#x60;created_at&#x60; field for each Payment. Inclusive. Default: The current time minus one year. | [optional] 
 **endTime** | **String**| Indicates the end of the time range to retrieve payments for, in RFC 3339 format.  The  range is determined using the &#x60;created_at&#x60; field for each Payment.  Default: The current time. | [optional] 
 **sortOrder** | **String**| The order in which results are listed by &#x60;Payment.created_at&#x60;: - &#x60;ASC&#x60; - Oldest to newest. - &#x60;DESC&#x60; - Newest to oldest (default). | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **locationId** | **String**| Limit results to the location supplied. By default, results are returned for the default (main) location associated with the seller. | [optional] 
 **total** | **int**| The exact amount in the &#x60;total_money&#x60; for a payment. | [optional] 
 **last4** | **String**| The last four digits of a payment card. | [optional] 
 **cardBrand** | **String**| The brand of the payment card (for example, VISA). | [optional] 
 **limit** | **int**| The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page.  The default value of 100 is also the maximum allowed value. If the provided value is  greater than 100, it is ignored and the default value is used instead.  Default: &#x60;100&#x60; | [optional] 

### Return type

[**ListPaymentsResponse**](ListPaymentsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePayment**
> UpdatePaymentResponse updatePayment(body, paymentId)

UpdatePayment

Updates a payment with the APPROVED status. You can update the `amount_money` and `tip_money` using this endpoint.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PaymentsApi();
var body = new UpdatePaymentRequest(); // UpdatePaymentRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var paymentId = paymentId_example; // String | The ID of the payment to update.

try {
    var result = api_instance.updatePayment(body, paymentId);
    print(result);
} catch (e) {
    print("Exception when calling PaymentsApi->updatePayment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdatePaymentRequest**](UpdatePaymentRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **paymentId** | **String**| The ID of the payment to update. | 

### Return type

[**UpdatePaymentResponse**](UpdatePaymentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

