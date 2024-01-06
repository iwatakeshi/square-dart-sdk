# swagger.api.InvoicesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelInvoice**](InvoicesApi.md#cancelInvoice) | **POST** /v2/invoices/{invoice_id}/cancel | CancelInvoice
[**createInvoice**](InvoicesApi.md#createInvoice) | **POST** /v2/invoices | CreateInvoice
[**deleteInvoice**](InvoicesApi.md#deleteInvoice) | **DELETE** /v2/invoices/{invoice_id} | DeleteInvoice
[**getInvoice**](InvoicesApi.md#getInvoice) | **GET** /v2/invoices/{invoice_id} | GetInvoice
[**listInvoices**](InvoicesApi.md#listInvoices) | **GET** /v2/invoices | ListInvoices
[**publishInvoice**](InvoicesApi.md#publishInvoice) | **POST** /v2/invoices/{invoice_id}/publish | PublishInvoice
[**searchInvoices**](InvoicesApi.md#searchInvoices) | **POST** /v2/invoices/search | SearchInvoices
[**updateInvoice**](InvoicesApi.md#updateInvoice) | **PUT** /v2/invoices/{invoice_id} | UpdateInvoice

# **cancelInvoice**
> CancelInvoiceResponse cancelInvoice(body, invoiceId)

CancelInvoice

Cancels an invoice. The seller cannot collect payments for  the canceled invoice.  You cannot cancel an invoice in the `DRAFT` state or in a terminal state: `PAID`, `REFUNDED`, `CANCELED`, or `FAILED`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new InvoicesApi();
var body = new CancelInvoiceRequest(); // CancelInvoiceRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var invoiceId = invoiceId_example; // String | The ID of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to cancel.

try {
    var result = api_instance.cancelInvoice(body, invoiceId);
    print(result);
} catch (e) {
    print("Exception when calling InvoicesApi->cancelInvoice: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CancelInvoiceRequest**](CancelInvoiceRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **invoiceId** | **String**| The ID of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to cancel. | 

### Return type

[**CancelInvoiceResponse**](CancelInvoiceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createInvoice**
> CreateInvoiceResponse createInvoice(body)

CreateInvoice

Creates a draft [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice)  for an order created using the Orders API.  A draft invoice remains in your account and no action is taken.  You must publish the invoice before Square can process it (send it to the customer's email address or charge the customer’s card on file).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new InvoicesApi();
var body = new CreateInvoiceRequest(); // CreateInvoiceRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createInvoice(body);
    print(result);
} catch (e) {
    print("Exception when calling InvoicesApi->createInvoice: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateInvoiceRequest**](CreateInvoiceRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateInvoiceResponse**](CreateInvoiceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvoice**
> DeleteInvoiceResponse deleteInvoice(invoiceId, version)

DeleteInvoice

Deletes the specified invoice. When an invoice is deleted, the  associated order status changes to CANCELED. You can only delete a draft  invoice (you cannot delete a published invoice, including one that is scheduled for processing).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new InvoicesApi();
var invoiceId = invoiceId_example; // String | The ID of the invoice to delete.
var version = 56; // int | The version of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to delete. If you do not know the version, you can call [GetInvoice](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/get-invoice) or  [ListInvoices](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/list-invoices).

try {
    var result = api_instance.deleteInvoice(invoiceId, version);
    print(result);
} catch (e) {
    print("Exception when calling InvoicesApi->deleteInvoice: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invoiceId** | **String**| The ID of the invoice to delete. | 
 **version** | **int**| The version of the [invoice](https://developer.squareup.com/reference/square_2023-12-13/objects/Invoice) to delete. If you do not know the version, you can call [GetInvoice](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/get-invoice) or  [ListInvoices](https://developer.squareup.com/reference/square_2023-12-13/invoices-api/list-invoices). | [optional] 

### Return type

[**DeleteInvoiceResponse**](DeleteInvoiceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvoice**
> GetInvoiceResponse getInvoice(invoiceId)

GetInvoice

Retrieves an invoice by invoice ID.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new InvoicesApi();
var invoiceId = invoiceId_example; // String | The ID of the invoice to retrieve.

try {
    var result = api_instance.getInvoice(invoiceId);
    print(result);
} catch (e) {
    print("Exception when calling InvoicesApi->getInvoice: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invoiceId** | **String**| The ID of the invoice to retrieve. | 

### Return type

[**GetInvoiceResponse**](GetInvoiceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listInvoices**
> ListInvoicesResponse listInvoices(locationId, cursor, limit)

ListInvoices

Returns a list of invoices for a given location. The response  is paginated. If truncated, the response includes a `cursor` that you     use in a subsequent request to retrieve the next set of invoices.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new InvoicesApi();
var locationId = locationId_example; // String | The ID of the location for which to list invoices.
var cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint.  Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var limit = 56; // int | The maximum number of invoices to return (200 is the maximum `limit`).  If not provided, the server uses a default limit of 100 invoices.

try {
    var result = api_instance.listInvoices(locationId, cursor, limit);
    print(result);
} catch (e) {
    print("Exception when calling InvoicesApi->listInvoices: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location for which to list invoices. | 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint.  Provide this cursor to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **limit** | **int**| The maximum number of invoices to return (200 is the maximum &#x60;limit&#x60;).  If not provided, the server uses a default limit of 100 invoices. | [optional] 

### Return type

[**ListInvoicesResponse**](ListInvoicesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **publishInvoice**
> PublishInvoiceResponse publishInvoice(body, invoiceId)

PublishInvoice

Publishes the specified draft invoice.   After an invoice is published, Square  follows up based on the invoice configuration. For example, Square  sends the invoice to the customer's email address, charges the customer's card on file, or does  nothing. Square also makes the invoice available on a Square-hosted invoice page.   The invoice `status` also changes from `DRAFT` to a status  based on the invoice configuration. For example, the status changes to `UNPAID` if  Square emails the invoice or `PARTIALLY_PAID` if Square charge a card on file for a portion of the  invoice amount.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new InvoicesApi();
var body = new PublishInvoiceRequest(); // PublishInvoiceRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var invoiceId = invoiceId_example; // String | The ID of the invoice to publish.

try {
    var result = api_instance.publishInvoice(body, invoiceId);
    print(result);
} catch (e) {
    print("Exception when calling InvoicesApi->publishInvoice: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PublishInvoiceRequest**](PublishInvoiceRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **invoiceId** | **String**| The ID of the invoice to publish. | 

### Return type

[**PublishInvoiceResponse**](PublishInvoiceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchInvoices**
> SearchInvoicesResponse searchInvoices(body)

SearchInvoices

Searches for invoices from a location specified in  the filter. You can optionally specify customers in the filter for whom to  retrieve invoices. In the current implementation, you can only specify one location and  optionally one customer.  The response is paginated. If truncated, the response includes a `cursor`  that you use in a subsequent request to retrieve the next set of invoices.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new InvoicesApi();
var body = new SearchInvoicesRequest(); // SearchInvoicesRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchInvoices(body);
    print(result);
} catch (e) {
    print("Exception when calling InvoicesApi->searchInvoices: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchInvoicesRequest**](SearchInvoicesRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchInvoicesResponse**](SearchInvoicesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInvoice**
> UpdateInvoiceResponse updateInvoice(body, invoiceId)

UpdateInvoice

Updates an invoice by modifying fields, clearing fields, or both. For most updates, you can use a sparse  `Invoice` object to add fields or change values and use the `fields_to_clear` field to specify fields to clear.  However, some restrictions apply. For example, you cannot change the `order_id` or `location_id` field and you  must provide the complete `custom_fields` list to update a custom field. Published invoices have additional restrictions.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new InvoicesApi();
var body = new UpdateInvoiceRequest(); // UpdateInvoiceRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var invoiceId = invoiceId_example; // String | The ID of the invoice to update.

try {
    var result = api_instance.updateInvoice(body, invoiceId);
    print(result);
} catch (e) {
    print("Exception when calling InvoicesApi->updateInvoice: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateInvoiceRequest**](UpdateInvoiceRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **invoiceId** | **String**| The ID of the invoice to update. | 

### Return type

[**UpdateInvoiceResponse**](UpdateInvoiceResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

