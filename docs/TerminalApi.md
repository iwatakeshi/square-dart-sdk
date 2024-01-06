# swagger.api.TerminalApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelTerminalAction**](TerminalApi.md#cancelTerminalAction) | **POST** /v2/terminals/actions/{action_id}/cancel | CancelTerminalAction
[**cancelTerminalCheckout**](TerminalApi.md#cancelTerminalCheckout) | **POST** /v2/terminals/checkouts/{checkout_id}/cancel | CancelTerminalCheckout
[**cancelTerminalRefund**](TerminalApi.md#cancelTerminalRefund) | **POST** /v2/terminals/refunds/{terminal_refund_id}/cancel | CancelTerminalRefund
[**createTerminalAction**](TerminalApi.md#createTerminalAction) | **POST** /v2/terminals/actions | CreateTerminalAction
[**createTerminalCheckout**](TerminalApi.md#createTerminalCheckout) | **POST** /v2/terminals/checkouts | CreateTerminalCheckout
[**createTerminalRefund**](TerminalApi.md#createTerminalRefund) | **POST** /v2/terminals/refunds | CreateTerminalRefund
[**dismissTerminalAction**](TerminalApi.md#dismissTerminalAction) | **POST** /v2/terminals/actions/{action_id}/dismiss | DismissTerminalAction
[**dismissTerminalCheckout**](TerminalApi.md#dismissTerminalCheckout) | **POST** /v2/terminals/checkouts/{checkout_id}/dismiss | DismissTerminalCheckout
[**dismissTerminalRefund**](TerminalApi.md#dismissTerminalRefund) | **POST** /v2/terminals/refunds/{terminal_refund_id}/dismiss | DismissTerminalRefund
[**getTerminalAction**](TerminalApi.md#getTerminalAction) | **GET** /v2/terminals/actions/{action_id} | GetTerminalAction
[**getTerminalCheckout**](TerminalApi.md#getTerminalCheckout) | **GET** /v2/terminals/checkouts/{checkout_id} | GetTerminalCheckout
[**getTerminalRefund**](TerminalApi.md#getTerminalRefund) | **GET** /v2/terminals/refunds/{terminal_refund_id} | GetTerminalRefund
[**searchTerminalActions**](TerminalApi.md#searchTerminalActions) | **POST** /v2/terminals/actions/search | SearchTerminalActions
[**searchTerminalCheckouts**](TerminalApi.md#searchTerminalCheckouts) | **POST** /v2/terminals/checkouts/search | SearchTerminalCheckouts
[**searchTerminalRefunds**](TerminalApi.md#searchTerminalRefunds) | **POST** /v2/terminals/refunds/search | SearchTerminalRefunds

# **cancelTerminalAction**
> CancelTerminalActionResponse cancelTerminalAction(actionId)

CancelTerminalAction

Cancels a Terminal action request if the status of the request permits it.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var actionId = actionId_example; // String | Unique ID for the desired `TerminalAction`.

try {
    var result = api_instance.cancelTerminalAction(actionId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->cancelTerminalAction: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionId** | **String**| Unique ID for the desired &#x60;TerminalAction&#x60;. | 

### Return type

[**CancelTerminalActionResponse**](CancelTerminalActionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelTerminalCheckout**
> CancelTerminalCheckoutResponse cancelTerminalCheckout(checkoutId)

CancelTerminalCheckout

Cancels a Terminal checkout request if the status of the request permits it.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var checkoutId = checkoutId_example; // String | The unique ID for the desired `TerminalCheckout`.

try {
    var result = api_instance.cancelTerminalCheckout(checkoutId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->cancelTerminalCheckout: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutId** | **String**| The unique ID for the desired &#x60;TerminalCheckout&#x60;. | 

### Return type

[**CancelTerminalCheckoutResponse**](CancelTerminalCheckoutResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelTerminalRefund**
> CancelTerminalRefundResponse cancelTerminalRefund(terminalRefundId)

CancelTerminalRefund

Cancels an Interac Terminal refund request by refund request ID if the status of the request permits it.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var terminalRefundId = terminalRefundId_example; // String | The unique ID for the desired `TerminalRefund`.

try {
    var result = api_instance.cancelTerminalRefund(terminalRefundId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->cancelTerminalRefund: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terminalRefundId** | **String**| The unique ID for the desired &#x60;TerminalRefund&#x60;. | 

### Return type

[**CancelTerminalRefundResponse**](CancelTerminalRefundResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTerminalAction**
> CreateTerminalActionResponse createTerminalAction(body)

CreateTerminalAction

Creates a Terminal action request and sends it to the specified device.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var body = new CreateTerminalActionRequest(); // CreateTerminalActionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createTerminalAction(body);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->createTerminalAction: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateTerminalActionRequest**](CreateTerminalActionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateTerminalActionResponse**](CreateTerminalActionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTerminalCheckout**
> CreateTerminalCheckoutResponse createTerminalCheckout(body)

CreateTerminalCheckout

Creates a Terminal checkout request and sends it to the specified device to take a payment for the requested amount.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var body = new CreateTerminalCheckoutRequest(); // CreateTerminalCheckoutRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createTerminalCheckout(body);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->createTerminalCheckout: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateTerminalCheckoutRequest**](CreateTerminalCheckoutRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateTerminalCheckoutResponse**](CreateTerminalCheckoutResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTerminalRefund**
> CreateTerminalRefundResponse createTerminalRefund(body)

CreateTerminalRefund

Creates a request to refund an Interac payment completed on a Square Terminal. Refunds for Interac payments on a Square Terminal are supported only for Interac debit cards in Canada. Other refunds for Terminal payments should use the Refunds API. For more information, see [Refunds API](https://developer.squareup.com/reference/square_2023-12-13/refunds-api).

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var body = new CreateTerminalRefundRequest(); // CreateTerminalRefundRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createTerminalRefund(body);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->createTerminalRefund: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateTerminalRefundRequest**](CreateTerminalRefundRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateTerminalRefundResponse**](CreateTerminalRefundResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dismissTerminalAction**
> DismissTerminalActionResponse dismissTerminalAction(actionId)

DismissTerminalAction

Dismisses a Terminal action request if the status and type of the request permits it.  See [Link and Dismiss Actions](https://developer.squareup.com/docs/terminal-api/advanced-features/custom-workflows/link-and-dismiss-actions) for more details.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var actionId = actionId_example; // String | Unique ID for the `TerminalAction` associated with the action to be dismissed.

try {
    var result = api_instance.dismissTerminalAction(actionId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->dismissTerminalAction: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionId** | **String**| Unique ID for the &#x60;TerminalAction&#x60; associated with the action to be dismissed. | 

### Return type

[**DismissTerminalActionResponse**](DismissTerminalActionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dismissTerminalCheckout**
> DismissTerminalCheckoutResponse dismissTerminalCheckout(checkoutId)

DismissTerminalCheckout

Dismisses a Terminal checkout request if the status and type of the request permits it.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var checkoutId = checkoutId_example; // String | Unique ID for the `TerminalCheckout` associated with the checkout to be dismissed.

try {
    var result = api_instance.dismissTerminalCheckout(checkoutId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->dismissTerminalCheckout: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutId** | **String**| Unique ID for the &#x60;TerminalCheckout&#x60; associated with the checkout to be dismissed. | 

### Return type

[**DismissTerminalCheckoutResponse**](DismissTerminalCheckoutResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dismissTerminalRefund**
> DismissTerminalRefundResponse dismissTerminalRefund(terminalRefundId)

DismissTerminalRefund

Dismisses a Terminal refund request if the status and type of the request permits it.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var terminalRefundId = terminalRefundId_example; // String | Unique ID for the `TerminalRefund` associated with the refund to be dismissed.

try {
    var result = api_instance.dismissTerminalRefund(terminalRefundId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->dismissTerminalRefund: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terminalRefundId** | **String**| Unique ID for the &#x60;TerminalRefund&#x60; associated with the refund to be dismissed. | 

### Return type

[**DismissTerminalRefundResponse**](DismissTerminalRefundResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTerminalAction**
> GetTerminalActionResponse getTerminalAction(actionId)

GetTerminalAction

Retrieves a Terminal action request by `action_id`. Terminal action requests are available for 30 days.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var actionId = actionId_example; // String | Unique ID for the desired `TerminalAction`.

try {
    var result = api_instance.getTerminalAction(actionId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->getTerminalAction: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionId** | **String**| Unique ID for the desired &#x60;TerminalAction&#x60;. | 

### Return type

[**GetTerminalActionResponse**](GetTerminalActionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTerminalCheckout**
> GetTerminalCheckoutResponse getTerminalCheckout(checkoutId)

GetTerminalCheckout

Retrieves a Terminal checkout request by `checkout_id`. Terminal checkout requests are available for 30 days.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var checkoutId = checkoutId_example; // String | The unique ID for the desired `TerminalCheckout`.

try {
    var result = api_instance.getTerminalCheckout(checkoutId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->getTerminalCheckout: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutId** | **String**| The unique ID for the desired &#x60;TerminalCheckout&#x60;. | 

### Return type

[**GetTerminalCheckoutResponse**](GetTerminalCheckoutResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTerminalRefund**
> GetTerminalRefundResponse getTerminalRefund(terminalRefundId)

GetTerminalRefund

Retrieves an Interac Terminal refund object by ID. Terminal refund objects are available for 30 days.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var terminalRefundId = terminalRefundId_example; // String | The unique ID for the desired `TerminalRefund`.

try {
    var result = api_instance.getTerminalRefund(terminalRefundId);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->getTerminalRefund: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terminalRefundId** | **String**| The unique ID for the desired &#x60;TerminalRefund&#x60;. | 

### Return type

[**GetTerminalRefundResponse**](GetTerminalRefundResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTerminalActions**
> SearchTerminalActionsResponse searchTerminalActions(body)

SearchTerminalActions

Retrieves a filtered list of Terminal action requests created by the account making the request. Terminal action requests are available for 30 days.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var body = new SearchTerminalActionsRequest(); // SearchTerminalActionsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchTerminalActions(body);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->searchTerminalActions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchTerminalActionsRequest**](SearchTerminalActionsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchTerminalActionsResponse**](SearchTerminalActionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTerminalCheckouts**
> SearchTerminalCheckoutsResponse searchTerminalCheckouts(body)

SearchTerminalCheckouts

Returns a filtered list of Terminal checkout requests created by the application making the request. Only Terminal checkout requests created for the merchant scoped to the OAuth token are returned. Terminal checkout requests are available for 30 days.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var body = new SearchTerminalCheckoutsRequest(); // SearchTerminalCheckoutsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchTerminalCheckouts(body);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->searchTerminalCheckouts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchTerminalCheckoutsRequest**](SearchTerminalCheckoutsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchTerminalCheckoutsResponse**](SearchTerminalCheckoutsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTerminalRefunds**
> SearchTerminalRefundsResponse searchTerminalRefunds(body)

SearchTerminalRefunds

Retrieves a filtered list of Interac Terminal refund requests created by the seller making the request. Terminal refund requests are available for 30 days.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TerminalApi();
var body = new SearchTerminalRefundsRequest(); // SearchTerminalRefundsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchTerminalRefunds(body);
    print(result);
} catch (e) {
    print("Exception when calling TerminalApi->searchTerminalRefunds: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchTerminalRefundsRequest**](SearchTerminalRefundsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchTerminalRefundsResponse**](SearchTerminalRefundsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

