# swagger.api.WebhookSubscriptionsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhookSubscription**](WebhookSubscriptionsApi.md#createWebhookSubscription) | **POST** /v2/webhooks/subscriptions | CreateWebhookSubscription
[**deleteWebhookSubscription**](WebhookSubscriptionsApi.md#deleteWebhookSubscription) | **DELETE** /v2/webhooks/subscriptions/{subscription_id} | DeleteWebhookSubscription
[**listWebhookEventTypes**](WebhookSubscriptionsApi.md#listWebhookEventTypes) | **GET** /v2/webhooks/event-types | ListWebhookEventTypes
[**listWebhookSubscriptions**](WebhookSubscriptionsApi.md#listWebhookSubscriptions) | **GET** /v2/webhooks/subscriptions | ListWebhookSubscriptions
[**retrieveWebhookSubscription**](WebhookSubscriptionsApi.md#retrieveWebhookSubscription) | **GET** /v2/webhooks/subscriptions/{subscription_id} | RetrieveWebhookSubscription
[**testWebhookSubscription**](WebhookSubscriptionsApi.md#testWebhookSubscription) | **POST** /v2/webhooks/subscriptions/{subscription_id}/test | TestWebhookSubscription
[**updateWebhookSubscription**](WebhookSubscriptionsApi.md#updateWebhookSubscription) | **PUT** /v2/webhooks/subscriptions/{subscription_id} | UpdateWebhookSubscription
[**updateWebhookSubscriptionSignatureKey**](WebhookSubscriptionsApi.md#updateWebhookSubscriptionSignatureKey) | **POST** /v2/webhooks/subscriptions/{subscription_id}/signature-key | UpdateWebhookSubscriptionSignatureKey

# **createWebhookSubscription**
> CreateWebhookSubscriptionResponse createWebhookSubscription(body)

CreateWebhookSubscription

Creates a webhook subscription.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new WebhookSubscriptionsApi();
var body = new CreateWebhookSubscriptionRequest(); // CreateWebhookSubscriptionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createWebhookSubscription(body);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionsApi->createWebhookSubscription: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateWebhookSubscriptionRequest**](CreateWebhookSubscriptionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateWebhookSubscriptionResponse**](CreateWebhookSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhookSubscription**
> DeleteWebhookSubscriptionResponse deleteWebhookSubscription(subscriptionId)

DeleteWebhookSubscription

Deletes a webhook subscription.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new WebhookSubscriptionsApi();
var subscriptionId = subscriptionId_example; // String | [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to delete.

try {
    var result = api_instance.deleteWebhookSubscription(subscriptionId);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionsApi->deleteWebhookSubscription: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to delete. | 

### Return type

[**DeleteWebhookSubscriptionResponse**](DeleteWebhookSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhookEventTypes**
> ListWebhookEventTypesResponse listWebhookEventTypes(apiVersion)

ListWebhookEventTypes

Lists all webhook event types that can be subscribed to.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new WebhookSubscriptionsApi();
var apiVersion = apiVersion_example; // String | The API version for which to list event types. Setting this field overrides the default version used by the application.

try {
    var result = api_instance.listWebhookEventTypes(apiVersion);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionsApi->listWebhookEventTypes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiVersion** | **String**| The API version for which to list event types. Setting this field overrides the default version used by the application. | [optional] 

### Return type

[**ListWebhookEventTypesResponse**](ListWebhookEventTypesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhookSubscriptions**
> ListWebhookSubscriptionsResponse listWebhookSubscriptions(cursor, includeDisabled, sortOrder, limit)

ListWebhookSubscriptions

Lists all webhook subscriptions owned by your application.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new WebhookSubscriptionsApi();
var cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var includeDisabled = true; // bool | Includes disabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s. By default, all enabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s are returned.
var sortOrder = sortOrder_example; // String | Sorts the returned list by when the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) was created with the specified order. This field defaults to ASC.
var limit = 56; // int | The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value.  Default: 100

try {
    var result = api_instance.listWebhookSubscriptions(cursor, includeDisabled, sortOrder, limit);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionsApi->listWebhookSubscriptions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **includeDisabled** | **bool**| Includes disabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s. By default, all enabled [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription)s are returned. | [optional] 
 **sortOrder** | **String**| Sorts the returned list by when the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) was created with the specified order. This field defaults to ASC. | [optional] 
 **limit** | **int**| The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value.  Default: 100 | [optional] 

### Return type

[**ListWebhookSubscriptionsResponse**](ListWebhookSubscriptionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveWebhookSubscription**
> RetrieveWebhookSubscriptionResponse retrieveWebhookSubscription(subscriptionId)

RetrieveWebhookSubscription

Retrieves a webhook subscription identified by its ID.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new WebhookSubscriptionsApi();
var subscriptionId = subscriptionId_example; // String | [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to retrieve.

try {
    var result = api_instance.retrieveWebhookSubscription(subscriptionId);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionsApi->retrieveWebhookSubscription: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to retrieve. | 

### Return type

[**RetrieveWebhookSubscriptionResponse**](RetrieveWebhookSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testWebhookSubscription**
> TestWebhookSubscriptionResponse testWebhookSubscription(body, subscriptionId)

TestWebhookSubscription

Tests a webhook subscription by sending a test event to the notification URL.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new WebhookSubscriptionsApi();
var body = new TestWebhookSubscriptionRequest(); // TestWebhookSubscriptionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var subscriptionId = subscriptionId_example; // String | [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to test.

try {
    var result = api_instance.testWebhookSubscription(body, subscriptionId);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionsApi->testWebhookSubscription: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TestWebhookSubscriptionRequest**](TestWebhookSubscriptionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **subscriptionId** | **String**| [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to test. | 

### Return type

[**TestWebhookSubscriptionResponse**](TestWebhookSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhookSubscription**
> UpdateWebhookSubscriptionResponse updateWebhookSubscription(body, subscriptionId)

UpdateWebhookSubscription

Updates a webhook subscription.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new WebhookSubscriptionsApi();
var body = new UpdateWebhookSubscriptionRequest(); // UpdateWebhookSubscriptionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var subscriptionId = subscriptionId_example; // String | [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to update.

try {
    var result = api_instance.updateWebhookSubscription(body, subscriptionId);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionsApi->updateWebhookSubscription: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateWebhookSubscriptionRequest**](UpdateWebhookSubscriptionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **subscriptionId** | **String**| [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to update. | 

### Return type

[**UpdateWebhookSubscriptionResponse**](UpdateWebhookSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhookSubscriptionSignatureKey**
> UpdateWebhookSubscriptionSignatureKeyResponse updateWebhookSubscriptionSignatureKey(body, subscriptionId)

UpdateWebhookSubscriptionSignatureKey

Updates a webhook subscription by replacing the existing signature key with a new one.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new WebhookSubscriptionsApi();
var body = new UpdateWebhookSubscriptionSignatureKeyRequest(); // UpdateWebhookSubscriptionSignatureKeyRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var subscriptionId = subscriptionId_example; // String | [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to update.

try {
    var result = api_instance.updateWebhookSubscriptionSignatureKey(body, subscriptionId);
    print(result);
} catch (e) {
    print("Exception when calling WebhookSubscriptionsApi->updateWebhookSubscriptionSignatureKey: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateWebhookSubscriptionSignatureKeyRequest**](UpdateWebhookSubscriptionSignatureKeyRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **subscriptionId** | **String**| [REQUIRED] The ID of the [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/WebhookSubscription) to update. | 

### Return type

[**UpdateWebhookSubscriptionSignatureKeyResponse**](UpdateWebhookSubscriptionSignatureKeyResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

