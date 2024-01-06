# swagger.api.LoyaltyApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accumulateLoyaltyPoints**](LoyaltyApi.md#accumulateLoyaltyPoints) | **POST** /v2/loyalty/accounts/{account_id}/accumulate | AccumulateLoyaltyPoints
[**adjustLoyaltyPoints**](LoyaltyApi.md#adjustLoyaltyPoints) | **POST** /v2/loyalty/accounts/{account_id}/adjust | AdjustLoyaltyPoints
[**calculateLoyaltyPoints**](LoyaltyApi.md#calculateLoyaltyPoints) | **POST** /v2/loyalty/programs/{program_id}/calculate | CalculateLoyaltyPoints
[**cancelLoyaltyPromotion**](LoyaltyApi.md#cancelLoyaltyPromotion) | **POST** /v2/loyalty/programs/{program_id}/promotions/{promotion_id}/cancel | CancelLoyaltyPromotion
[**createLoyaltyAccount**](LoyaltyApi.md#createLoyaltyAccount) | **POST** /v2/loyalty/accounts | CreateLoyaltyAccount
[**createLoyaltyPromotion**](LoyaltyApi.md#createLoyaltyPromotion) | **POST** /v2/loyalty/programs/{program_id}/promotions | CreateLoyaltyPromotion
[**createLoyaltyReward**](LoyaltyApi.md#createLoyaltyReward) | **POST** /v2/loyalty/rewards | CreateLoyaltyReward
[**deleteLoyaltyReward**](LoyaltyApi.md#deleteLoyaltyReward) | **DELETE** /v2/loyalty/rewards/{reward_id} | DeleteLoyaltyReward
[**listLoyaltyPrograms**](LoyaltyApi.md#listLoyaltyPrograms) | **GET** /v2/loyalty/programs | ListLoyaltyPrograms
[**listLoyaltyPromotions**](LoyaltyApi.md#listLoyaltyPromotions) | **GET** /v2/loyalty/programs/{program_id}/promotions | ListLoyaltyPromotions
[**redeemLoyaltyReward**](LoyaltyApi.md#redeemLoyaltyReward) | **POST** /v2/loyalty/rewards/{reward_id}/redeem | RedeemLoyaltyReward
[**retrieveLoyaltyAccount**](LoyaltyApi.md#retrieveLoyaltyAccount) | **GET** /v2/loyalty/accounts/{account_id} | RetrieveLoyaltyAccount
[**retrieveLoyaltyProgram**](LoyaltyApi.md#retrieveLoyaltyProgram) | **GET** /v2/loyalty/programs/{program_id} | RetrieveLoyaltyProgram
[**retrieveLoyaltyPromotion**](LoyaltyApi.md#retrieveLoyaltyPromotion) | **GET** /v2/loyalty/programs/{program_id}/promotions/{promotion_id} | RetrieveLoyaltyPromotion
[**retrieveLoyaltyReward**](LoyaltyApi.md#retrieveLoyaltyReward) | **GET** /v2/loyalty/rewards/{reward_id} | RetrieveLoyaltyReward
[**searchLoyaltyAccounts**](LoyaltyApi.md#searchLoyaltyAccounts) | **POST** /v2/loyalty/accounts/search | SearchLoyaltyAccounts
[**searchLoyaltyEvents**](LoyaltyApi.md#searchLoyaltyEvents) | **POST** /v2/loyalty/events/search | SearchLoyaltyEvents
[**searchLoyaltyRewards**](LoyaltyApi.md#searchLoyaltyRewards) | **POST** /v2/loyalty/rewards/search | SearchLoyaltyRewards

# **accumulateLoyaltyPoints**
> AccumulateLoyaltyPointsResponse accumulateLoyaltyPoints(body, accountId)

AccumulateLoyaltyPoints

Adds points earned from a purchase to a [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).  - If you are using the Orders API to manage orders, provide the `order_id`. Square reads the order to compute the points earned from both the base loyalty program and an associated [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion). For purchases that qualify for multiple accrual rules, Square computes points based on the accrual rule that grants the most points. For purchases that qualify for multiple promotions, Square computes points based on the most recently created promotion. A purchase must first qualify for program points to be eligible for promotion points.  - If you are not using the Orders API to manage orders, provide `points` with the number of points to add. You must first perform a client-side computation of the points earned from the loyalty program and loyalty promotion. For spend-based and visit-based programs, you can call [CalculateLoyaltyPoints](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/calculate-loyalty-points) to compute the points earned from the base loyalty program. For information about computing points earned from a loyalty promotion, see [Calculating promotion points](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#calculate-promotion-points).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new AccumulateLoyaltyPointsRequest(); // AccumulateLoyaltyPointsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var accountId = accountId_example; // String | The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).

try {
    var result = api_instance.accumulateLoyaltyPoints(body, accountId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->accumulateLoyaltyPoints: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AccumulateLoyaltyPointsRequest**](AccumulateLoyaltyPointsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **accountId** | **String**| The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount). | 

### Return type

[**AccumulateLoyaltyPointsResponse**](AccumulateLoyaltyPointsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustLoyaltyPoints**
> AdjustLoyaltyPointsResponse adjustLoyaltyPoints(body, accountId)

AdjustLoyaltyPoints

Adds points to or subtracts points from a buyer's account.  Use this endpoint only when you need to manually adjust points. Otherwise, in your application flow, you call [AccumulateLoyaltyPoints](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/accumulate-loyalty-points) to add points when a buyer pays for the purchase.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new AdjustLoyaltyPointsRequest(); // AdjustLoyaltyPointsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var accountId = accountId_example; // String | The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount).

try {
    var result = api_instance.adjustLoyaltyPoints(body, accountId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->adjustLoyaltyPoints: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AdjustLoyaltyPointsRequest**](AdjustLoyaltyPointsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **accountId** | **String**| The ID of the target [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount). | 

### Return type

[**AdjustLoyaltyPointsResponse**](AdjustLoyaltyPointsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateLoyaltyPoints**
> CalculateLoyaltyPointsResponse calculateLoyaltyPoints(body, programId)

CalculateLoyaltyPoints

Calculates the number of points a buyer can earn from a purchase. Applications might call this endpoint to display the points to the buyer.  - If you are using the Orders API to manage orders, provide the `order_id` and (optional) `loyalty_account_id`. Square reads the order to compute the points earned from the base loyalty program and an associated [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion).  - If you are not using the Orders API to manage orders, provide `transaction_amount_money` with the purchase amount. Square uses this amount to calculate the points earned from the base loyalty program, but not points earned from a loyalty promotion. For spend-based and visit-based programs, the `tax_mode` setting of the accrual rule indicates how taxes should be treated for loyalty points accrual. If the purchase qualifies for program points, call [ListLoyaltyPromotions](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/list-loyalty-promotions) and perform a client-side computation to calculate whether the purchase also qualifies for promotion points. For more information, see [Calculating promotion points](https://developer.squareup.com/docs/loyalty-api/loyalty-promotions#calculate-promotion-points).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new CalculateLoyaltyPointsRequest(); // CalculateLoyaltyPointsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var programId = programId_example; // String | The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram), which defines the rules for accruing points.

try {
    var result = api_instance.calculateLoyaltyPoints(body, programId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->calculateLoyaltyPoints: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CalculateLoyaltyPointsRequest**](CalculateLoyaltyPointsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **programId** | **String**| The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram), which defines the rules for accruing points. | 

### Return type

[**CalculateLoyaltyPointsResponse**](CalculateLoyaltyPointsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelLoyaltyPromotion**
> CancelLoyaltyPromotionResponse cancelLoyaltyPromotion(promotionId, programId)

CancelLoyaltyPromotion

Cancels a loyalty promotion. Use this endpoint to cancel an `ACTIVE` promotion earlier than the end date, cancel an `ACTIVE` promotion when an end date is not specified, or cancel a `SCHEDULED` promotion. Because updating a promotion is not supported, you can also use this endpoint to cancel a promotion before you create a new one.  This endpoint sets the loyalty promotion to the `CANCELED` state

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var promotionId = promotionId_example; // String | The ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) to cancel. You can cancel a promotion that has an `ACTIVE` or `SCHEDULED` status.
var programId = programId_example; // String | The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram).

try {
    var result = api_instance.cancelLoyaltyPromotion(promotionId, programId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->cancelLoyaltyPromotion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promotionId** | **String**| The ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) to cancel. You can cancel a promotion that has an &#x60;ACTIVE&#x60; or &#x60;SCHEDULED&#x60; status. | 
 **programId** | **String**| The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). | 

### Return type

[**CancelLoyaltyPromotionResponse**](CancelLoyaltyPromotionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLoyaltyAccount**
> CreateLoyaltyAccountResponse createLoyaltyAccount(body)

CreateLoyaltyAccount

Creates a loyalty account. To create a loyalty account, you must provide the `program_id` and a `mapping` with the `phone_number` of the buyer.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new CreateLoyaltyAccountRequest(); // CreateLoyaltyAccountRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createLoyaltyAccount(body);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->createLoyaltyAccount: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateLoyaltyAccountRequest**](CreateLoyaltyAccountRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateLoyaltyAccountResponse**](CreateLoyaltyAccountResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLoyaltyPromotion**
> CreateLoyaltyPromotionResponse createLoyaltyPromotion(body, programId)

CreateLoyaltyPromotion

Creates a loyalty promotion for a [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). A loyalty promotion enables buyers to earn points in addition to those earned from the base loyalty program.  This endpoint sets the loyalty promotion to the `ACTIVE` or `SCHEDULED` status, depending on the `available_time` setting. A loyalty program can have a maximum of 10 loyalty promotions with an `ACTIVE` or `SCHEDULED` status.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new CreateLoyaltyPromotionRequest(); // CreateLoyaltyPromotionRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var programId = programId_example; // String | The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) to associate with the promotion. To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.

try {
    var result = api_instance.createLoyaltyPromotion(body, programId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->createLoyaltyPromotion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateLoyaltyPromotionRequest**](CreateLoyaltyPromotionRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **programId** | **String**| The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) to associate with the promotion. To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the &#x60;main&#x60; keyword. | 

### Return type

[**CreateLoyaltyPromotionResponse**](CreateLoyaltyPromotionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLoyaltyReward**
> CreateLoyaltyRewardResponse createLoyaltyReward(body)

CreateLoyaltyReward

Creates a loyalty reward. In the process, the endpoint does following:  - Uses the `reward_tier_id` in the request to determine the number of points to lock for this reward. - If the request includes `order_id`, it adds the reward and related discount to the order.  After a reward is created, the points are locked and not available for the buyer to redeem another reward.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new CreateLoyaltyRewardRequest(); // CreateLoyaltyRewardRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createLoyaltyReward(body);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->createLoyaltyReward: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateLoyaltyRewardRequest**](CreateLoyaltyRewardRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateLoyaltyRewardResponse**](CreateLoyaltyRewardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLoyaltyReward**
> DeleteLoyaltyRewardResponse deleteLoyaltyReward(rewardId)

DeleteLoyaltyReward

Deletes a loyalty reward by doing the following:  - Returns the loyalty points back to the loyalty account. - If an order ID was specified when the reward was created (see [CreateLoyaltyReward](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/create-loyalty-reward)), it updates the order by removing the reward and related discounts.  You cannot delete a reward that has reached the terminal state (REDEEMED).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var rewardId = rewardId_example; // String | The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to delete.

try {
    var result = api_instance.deleteLoyaltyReward(rewardId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->deleteLoyaltyReward: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rewardId** | **String**| The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to delete. | 

### Return type

[**DeleteLoyaltyRewardResponse**](DeleteLoyaltyRewardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLoyaltyPrograms**
> ListLoyaltyProgramsResponse listLoyaltyPrograms()

ListLoyaltyPrograms

Returns a list of loyalty programs in the seller's account. Loyalty programs define how buyers can earn points and redeem points for rewards. Square sellers can have only one loyalty program, which is created and managed from the Seller Dashboard. For more information, see [Loyalty Program Overview](https://developer.squareup.com/docs/loyalty/overview).   Replaced with [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) when used with the keyword `main`.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();

try {
    var result = api_instance.listLoyaltyPrograms();
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->listLoyaltyPrograms: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListLoyaltyProgramsResponse**](ListLoyaltyProgramsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLoyaltyPromotions**
> ListLoyaltyPromotionsResponse listLoyaltyPromotions(programId, status, cursor, limit)

ListLoyaltyPromotions

Lists the loyalty promotions associated with a [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). Results are sorted by the `created_at` date in descending order (newest to oldest).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var programId = programId_example; // String | The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.
var status = status_example; // String | The status to filter the results by. If a status is provided, only loyalty promotions with the specified status are returned. Otherwise, all loyalty promotions associated with the loyalty program are returned.
var cursor = cursor_example; // String | The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var limit = 56; // int | The maximum number of results to return in a single paged response. The minimum value is 1 and the maximum value is 30. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).

try {
    var result = api_instance.listLoyaltyPromotions(programId, status, cursor, limit);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->listLoyaltyPromotions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **programId** | **String**| The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the &#x60;main&#x60; keyword. | 
 **status** | **String**| The status to filter the results by. If a status is provided, only loyalty promotions with the specified status are returned. Otherwise, all loyalty promotions associated with the loyalty program are returned. | [optional] 
 **cursor** | **String**| The cursor returned in the paged response from the previous call to this endpoint. Provide this cursor to retrieve the next page of results for your original request. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **limit** | **int**| The maximum number of results to return in a single paged response. The minimum value is 1 and the maximum value is 30. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

### Return type

[**ListLoyaltyPromotionsResponse**](ListLoyaltyPromotionsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redeemLoyaltyReward**
> RedeemLoyaltyRewardResponse redeemLoyaltyReward(body, rewardId)

RedeemLoyaltyReward

Redeems a loyalty reward.  The endpoint sets the reward to the `REDEEMED` terminal state.  If you are using your own order processing system (not using the Orders API), you call this endpoint after the buyer paid for the purchase.  After the reward reaches the terminal state, it cannot be deleted. In other words, points used for the reward cannot be returned to the account.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new RedeemLoyaltyRewardRequest(); // RedeemLoyaltyRewardRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var rewardId = rewardId_example; // String | The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to redeem.

try {
    var result = api_instance.redeemLoyaltyReward(body, rewardId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->redeemLoyaltyReward: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RedeemLoyaltyRewardRequest**](RedeemLoyaltyRewardRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **rewardId** | **String**| The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to redeem. | 

### Return type

[**RedeemLoyaltyRewardResponse**](RedeemLoyaltyRewardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLoyaltyAccount**
> RetrieveLoyaltyAccountResponse retrieveLoyaltyAccount(accountId)

RetrieveLoyaltyAccount

Retrieves a loyalty account.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var accountId = accountId_example; // String | The ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) to retrieve.

try {
    var result = api_instance.retrieveLoyaltyAccount(accountId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->retrieveLoyaltyAccount: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) to retrieve. | 

### Return type

[**RetrieveLoyaltyAccountResponse**](RetrieveLoyaltyAccountResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLoyaltyProgram**
> RetrieveLoyaltyProgramResponse retrieveLoyaltyProgram(programId)

RetrieveLoyaltyProgram

Retrieves the loyalty program in a seller's account, specified by the program ID or the keyword `main`.  Loyalty programs define how buyers can earn points and redeem points for rewards. Square sellers can have only one loyalty program, which is created and managed from the Seller Dashboard. For more information, see [Loyalty Program Overview](https://developer.squareup.com/docs/loyalty/overview).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var programId = programId_example; // String | The ID of the loyalty program or the keyword `main`. Either value can be used to retrieve the single loyalty program that belongs to the seller.

try {
    var result = api_instance.retrieveLoyaltyProgram(programId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->retrieveLoyaltyProgram: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **programId** | **String**| The ID of the loyalty program or the keyword &#x60;main&#x60;. Either value can be used to retrieve the single loyalty program that belongs to the seller. | 

### Return type

[**RetrieveLoyaltyProgramResponse**](RetrieveLoyaltyProgramResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLoyaltyPromotion**
> RetrieveLoyaltyPromotionResponse retrieveLoyaltyPromotion(promotionId, programId)

RetrieveLoyaltyPromotion

Retrieves a loyalty promotion.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var promotionId = promotionId_example; // String | The ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) to retrieve.
var programId = programId_example; // String | The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the `main` keyword.

try {
    var result = api_instance.retrieveLoyaltyPromotion(promotionId, programId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->retrieveLoyaltyPromotion: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promotionId** | **String**| The ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) to retrieve. | 
 **programId** | **String**| The ID of the base [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). To get the program ID, call [RetrieveLoyaltyProgram](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-program) using the &#x60;main&#x60; keyword. | 

### Return type

[**RetrieveLoyaltyPromotionResponse**](RetrieveLoyaltyPromotionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLoyaltyReward**
> RetrieveLoyaltyRewardResponse retrieveLoyaltyReward(rewardId)

RetrieveLoyaltyReward

Retrieves a loyalty reward.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var rewardId = rewardId_example; // String | The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to retrieve.

try {
    var result = api_instance.retrieveLoyaltyReward(rewardId);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->retrieveLoyaltyReward: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rewardId** | **String**| The ID of the [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward) to retrieve. | 

### Return type

[**RetrieveLoyaltyRewardResponse**](RetrieveLoyaltyRewardResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchLoyaltyAccounts**
> SearchLoyaltyAccountsResponse searchLoyaltyAccounts(body)

SearchLoyaltyAccounts

Searches for loyalty accounts in a loyalty program.  You can search for a loyalty account using the phone number or customer ID associated with the account. To return all loyalty accounts, specify an empty `query` object or omit it entirely.  Search results are sorted by `created_at` in ascending order.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new SearchLoyaltyAccountsRequest(); // SearchLoyaltyAccountsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchLoyaltyAccounts(body);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->searchLoyaltyAccounts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchLoyaltyAccountsRequest**](SearchLoyaltyAccountsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchLoyaltyAccountsResponse**](SearchLoyaltyAccountsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchLoyaltyEvents**
> SearchLoyaltyEventsResponse searchLoyaltyEvents(body)

SearchLoyaltyEvents

Searches for loyalty events.  A Square loyalty program maintains a ledger of events that occur during the lifetime of a buyer's loyalty account. Each change in the point balance (for example, points earned, points redeemed, and points expired) is recorded in the ledger. Using this endpoint, you can search the ledger for events.  Search results are sorted by `created_at` in descending order.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new SearchLoyaltyEventsRequest(); // SearchLoyaltyEventsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchLoyaltyEvents(body);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->searchLoyaltyEvents: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchLoyaltyEventsRequest**](SearchLoyaltyEventsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchLoyaltyEventsResponse**](SearchLoyaltyEventsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchLoyaltyRewards**
> SearchLoyaltyRewardsResponse searchLoyaltyRewards(body)

SearchLoyaltyRewards

Searches for loyalty rewards. This endpoint accepts a request with no query filters and returns results for all loyalty accounts. If you include a `query` object, `loyalty_account_id` is required and `status` is  optional.  If you know a reward ID, use the [RetrieveLoyaltyReward](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/retrieve-loyalty-reward) endpoint.  Search results are sorted by `updated_at` in descending order.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new LoyaltyApi();
var body = new SearchLoyaltyRewardsRequest(); // SearchLoyaltyRewardsRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchLoyaltyRewards(body);
    print(result);
} catch (e) {
    print("Exception when calling LoyaltyApi->searchLoyaltyRewards: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchLoyaltyRewardsRequest**](SearchLoyaltyRewardsRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchLoyaltyRewardsResponse**](SearchLoyaltyRewardsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

