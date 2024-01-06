# openapi.api.SubscriptionsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkSwapPlan**](SubscriptionsApi.md#bulkswapplan) | **POST** /v2/subscriptions/bulk-swap-plan | BulkSwapPlan
[**cancelSubscription**](SubscriptionsApi.md#cancelsubscription) | **POST** /v2/subscriptions/{subscription_id}/cancel | CancelSubscription
[**changeBillingAnchorDate**](SubscriptionsApi.md#changebillinganchordate) | **POST** /v2/subscriptions/{subscription_id}/billing-anchor | ChangeBillingAnchorDate
[**createSubscription**](SubscriptionsApi.md#createsubscription) | **POST** /v2/subscriptions | CreateSubscription
[**deleteSubscriptionAction**](SubscriptionsApi.md#deletesubscriptionaction) | **DELETE** /v2/subscriptions/{subscription_id}/actions/{action_id} | DeleteSubscriptionAction
[**listSubscriptionEvents**](SubscriptionsApi.md#listsubscriptionevents) | **GET** /v2/subscriptions/{subscription_id}/events | ListSubscriptionEvents
[**pauseSubscription**](SubscriptionsApi.md#pausesubscription) | **POST** /v2/subscriptions/{subscription_id}/pause | PauseSubscription
[**resumeSubscription**](SubscriptionsApi.md#resumesubscription) | **POST** /v2/subscriptions/{subscription_id}/resume | ResumeSubscription
[**retrieveSubscription**](SubscriptionsApi.md#retrievesubscription) | **GET** /v2/subscriptions/{subscription_id} | RetrieveSubscription
[**searchSubscriptions**](SubscriptionsApi.md#searchsubscriptions) | **POST** /v2/subscriptions/search | SearchSubscriptions
[**swapPlan**](SubscriptionsApi.md#swapplan) | **POST** /v2/subscriptions/{subscription_id}/swap-plan | SwapPlan
[**updateSubscription**](SubscriptionsApi.md#updatesubscription) | **PUT** /v2/subscriptions/{subscription_id} | UpdateSubscription


# **bulkSwapPlan**
> BulkSwapPlanResponse bulkSwapPlan(body)

BulkSwapPlan

Schedules a plan variation change for all active subscriptions under a given plan variation. For more information, see [Swap Subscription Plan Variations](https://developer.squareup.com/docs/subscriptions-api/swap-plan-variations).

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final body = BulkSwapPlanRequest(); // BulkSwapPlanRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.bulkSwapPlan(body);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->bulkSwapPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkSwapPlanRequest**](BulkSwapPlanRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**BulkSwapPlanResponse**](BulkSwapPlanResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelSubscription**
> CancelSubscriptionResponse cancelSubscription(subscriptionId)

CancelSubscription

Schedules a `CANCEL` action to cancel an active subscription. This  sets the `canceled_date` field to the end of the active billing period. After this date,  the subscription status changes from ACTIVE to CANCELED.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription to cancel.

try {
    final result = api_instance.cancelSubscription(subscriptionId);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->cancelSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription to cancel. | 

### Return type

[**CancelSubscriptionResponse**](CancelSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeBillingAnchorDate**
> ChangeBillingAnchorDateResponse changeBillingAnchorDate(subscriptionId, body)

ChangeBillingAnchorDate

Changes the [billing anchor date](https://developer.squareup.com/docs/subscriptions-api/subscription-billing#billing-dates) for a subscription.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription to update the billing anchor date.
final body = ChangeBillingAnchorDateRequest(); // ChangeBillingAnchorDateRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.changeBillingAnchorDate(subscriptionId, body);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->changeBillingAnchorDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription to update the billing anchor date. | 
 **body** | [**ChangeBillingAnchorDateRequest**](ChangeBillingAnchorDateRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**ChangeBillingAnchorDateResponse**](ChangeBillingAnchorDateResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubscription**
> CreateSubscriptionResponse createSubscription(body)

CreateSubscription

Enrolls a customer in a subscription.  If you provide a card on file in the request, Square charges the card for the subscription. Otherwise, Square sends an invoice to the customer's email address. The subscription starts immediately, unless the request includes the optional `start_date`. Each individual subscription is associated with a particular location.  For more information, see [Create a subscription](https://developer.squareup.com/docs/subscriptions-api/manage-subscriptions#create-a-subscription).

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final body = CreateSubscriptionRequest(); // CreateSubscriptionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createSubscription(body);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->createSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateSubscriptionRequest**](CreateSubscriptionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateSubscriptionResponse**](CreateSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubscriptionAction**
> DeleteSubscriptionActionResponse deleteSubscriptionAction(subscriptionId, actionId)

DeleteSubscriptionAction

Deletes a scheduled action for a subscription.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription the targeted action is to act upon.
final actionId = actionId_example; // String | The ID of the targeted action to be deleted.

try {
    final result = api_instance.deleteSubscriptionAction(subscriptionId, actionId);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->deleteSubscriptionAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription the targeted action is to act upon. | 
 **actionId** | **String**| The ID of the targeted action to be deleted. | 

### Return type

[**DeleteSubscriptionActionResponse**](DeleteSubscriptionActionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSubscriptionEvents**
> ListSubscriptionEventsResponse listSubscriptionEvents(subscriptionId, cursor, limit)

ListSubscriptionEvents

Lists all [events](https://developer.squareup.com/docs/subscriptions-api/actions-events) for a specific subscription.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription to retrieve the events for.
final cursor = cursor_example; // String | When the total number of resulting subscription events exceeds the limit of a paged response,  specify the cursor returned from a preceding response here to fetch the next set of results. If the cursor is unset, the response contains the last page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
final limit = 56; // int | The upper limit on the number of subscription events to return in a paged response.

try {
    final result = api_instance.listSubscriptionEvents(subscriptionId, cursor, limit);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->listSubscriptionEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription to retrieve the events for. | 
 **cursor** | **String**| When the total number of resulting subscription events exceeds the limit of a paged response,  specify the cursor returned from a preceding response here to fetch the next set of results. If the cursor is unset, the response contains the last page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **limit** | **int**| The upper limit on the number of subscription events to return in a paged response. | [optional] 

### Return type

[**ListSubscriptionEventsResponse**](ListSubscriptionEventsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pauseSubscription**
> PauseSubscriptionResponse pauseSubscription(subscriptionId, body)

PauseSubscription

Schedules a `PAUSE` action to pause an active subscription.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription to pause.
final body = PauseSubscriptionRequest(); // PauseSubscriptionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.pauseSubscription(subscriptionId, body);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->pauseSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription to pause. | 
 **body** | [**PauseSubscriptionRequest**](PauseSubscriptionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**PauseSubscriptionResponse**](PauseSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resumeSubscription**
> ResumeSubscriptionResponse resumeSubscription(subscriptionId, body)

ResumeSubscription

Schedules a `RESUME` action to resume a paused or a deactivated subscription.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription to resume.
final body = ResumeSubscriptionRequest(); // ResumeSubscriptionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.resumeSubscription(subscriptionId, body);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->resumeSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription to resume. | 
 **body** | [**ResumeSubscriptionRequest**](ResumeSubscriptionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**ResumeSubscriptionResponse**](ResumeSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveSubscription**
> RetrieveSubscriptionResponse retrieveSubscription(subscriptionId, include)

RetrieveSubscription

Retrieves a specific subscription.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription to retrieve.
final include = include_example; // String | A query parameter to specify related information to be included in the response.   The supported query parameter values are:   - `actions`: to include scheduled actions on the targeted subscription.

try {
    final result = api_instance.retrieveSubscription(subscriptionId, include);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->retrieveSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription to retrieve. | 
 **include** | **String**| A query parameter to specify related information to be included in the response.   The supported query parameter values are:   - `actions`: to include scheduled actions on the targeted subscription. | [optional] 

### Return type

[**RetrieveSubscriptionResponse**](RetrieveSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchSubscriptions**
> SearchSubscriptionsResponse searchSubscriptions(body)

SearchSubscriptions

Searches for subscriptions.  Results are ordered chronologically by subscription creation date. If the request specifies more than one location ID, the endpoint orders the result by location ID, and then by creation date within each location. If no locations are given in the query, all locations are searched.  You can also optionally specify `customer_ids` to search by customer. If left unset, all customers associated with the specified locations are returned. If the request specifies customer IDs, the endpoint orders results first by location, within location by customer ID, and within customer by subscription creation date.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final body = SearchSubscriptionsRequest(); // SearchSubscriptionsRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.searchSubscriptions(body);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->searchSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchSubscriptionsRequest**](SearchSubscriptionsRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**SearchSubscriptionsResponse**](SearchSubscriptionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **swapPlan**
> SwapPlanResponse swapPlan(subscriptionId, body)

SwapPlan

Schedules a `SWAP_PLAN` action to swap a subscription plan variation in an existing subscription.  For more information, see [Swap Subscription Plan Variations](https://developer.squareup.com/docs/subscriptions-api/swap-plan-variations).

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription to swap the subscription plan for.
final body = SwapPlanRequest(); // SwapPlanRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.swapPlan(subscriptionId, body);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->swapPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription to swap the subscription plan for. | 
 **body** | [**SwapPlanRequest**](SwapPlanRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**SwapPlanResponse**](SwapPlanResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSubscription**
> UpdateSubscriptionResponse updateSubscription(subscriptionId, body)

UpdateSubscription

Updates a subscription by modifying or clearing `subscription` field values. To clear a field, set its value to `null`.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = SubscriptionsApi();
final subscriptionId = subscriptionId_example; // String | The ID of the subscription to update.
final body = UpdateSubscriptionRequest(); // UpdateSubscriptionRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.updateSubscription(subscriptionId, body);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->updateSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The ID of the subscription to update. | 
 **body** | [**UpdateSubscriptionRequest**](UpdateSubscriptionRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**UpdateSubscriptionResponse**](UpdateSubscriptionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

