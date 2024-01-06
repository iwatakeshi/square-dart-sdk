# openapi.api.GiftCardActivitiesApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGiftCardActivity**](GiftCardActivitiesApi.md#creategiftcardactivity) | **POST** /v2/gift-cards/activities | CreateGiftCardActivity
[**listGiftCardActivities**](GiftCardActivitiesApi.md#listgiftcardactivities) | **GET** /v2/gift-cards/activities | ListGiftCardActivities


# **createGiftCardActivity**
> CreateGiftCardActivityResponse createGiftCardActivity(body)

CreateGiftCardActivity

Creates a gift card activity to manage the balance or state of a [gift card](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCard).  For example, you create an `ACTIVATE` activity to activate a gift card with an initial balance  before the gift card can be used.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardActivitiesApi();
final body = CreateGiftCardActivityRequest(); // CreateGiftCardActivityRequest | An object containing the fields to POST for the request.  See the corresponding object definition for field details.

try {
    final result = api_instance.createGiftCardActivity(body);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardActivitiesApi->createGiftCardActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateGiftCardActivityRequest**](CreateGiftCardActivityRequest.md)| An object containing the fields to POST for the request.  See the corresponding object definition for field details. | 

### Return type

[**CreateGiftCardActivityResponse**](CreateGiftCardActivityResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGiftCardActivities**
> ListGiftCardActivitiesResponse listGiftCardActivities(giftCardId, type, locationId, beginTime, endTime, limit, cursor, sortOrder)

ListGiftCardActivities

Lists gift card activities. By default, you get gift card activities for all gift cards in the seller's account. You can optionally specify query parameters to filter the list. For example, you can get a list of gift card activities for a gift card, for all gift cards in a specific region, or for activities within a time window.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GiftCardActivitiesApi();
final giftCardId = giftCardId_example; // String | If a gift card ID is provided, the endpoint returns activities related  to the specified gift card. Otherwise, the endpoint returns all gift card activities for  the seller.
final type = type_example; // String | If a [type](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCardActivityType) is provided, the endpoint returns gift card activities of the specified type.  Otherwise, the endpoint returns all types of gift card activities.
final locationId = locationId_example; // String | If a location ID is provided, the endpoint returns gift card activities for the specified location.  Otherwise, the endpoint returns gift card activities for all locations.
final beginTime = beginTime_example; // String | The timestamp for the beginning of the reporting period, in RFC 3339 format. This start time is inclusive. The default value is the current time minus one year.
final endTime = endTime_example; // String | The timestamp for the end of the reporting period, in RFC 3339 format. This end time is inclusive. The default value is the current time.
final limit = 56; // int | If a limit is provided, the endpoint returns the specified number  of results (or fewer) per page. The maximum value is 100. The default value is 50. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
final cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).
final sortOrder = sortOrder_example; // String | The order in which the endpoint returns the activities, based on `created_at`. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).

try {
    final result = api_instance.listGiftCardActivities(giftCardId, type, locationId, beginTime, endTime, limit, cursor, sortOrder);
    print(result);
} catch (e) {
    print('Exception when calling GiftCardActivitiesApi->listGiftCardActivities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **giftCardId** | **String**| If a gift card ID is provided, the endpoint returns activities related  to the specified gift card. Otherwise, the endpoint returns all gift card activities for  the seller. | [optional] 
 **type** | **String**| If a [type](https://developer.squareup.com/reference/square_2023-12-13/objects/GiftCardActivityType) is provided, the endpoint returns gift card activities of the specified type.  Otherwise, the endpoint returns all types of gift card activities. | [optional] 
 **locationId** | **String**| If a location ID is provided, the endpoint returns gift card activities for the specified location.  Otherwise, the endpoint returns gift card activities for all locations. | [optional] 
 **beginTime** | **String**| The timestamp for the beginning of the reporting period, in RFC 3339 format. This start time is inclusive. The default value is the current time minus one year. | [optional] 
 **endTime** | **String**| The timestamp for the end of the reporting period, in RFC 3339 format. This end time is inclusive. The default value is the current time. | [optional] 
 **limit** | **int**| If a limit is provided, the endpoint returns the specified number  of results (or fewer) per page. The maximum value is 100. The default value is 50. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
 **sortOrder** | **String**| The order in which the endpoint returns the activities, based on `created_at`. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default). | [optional] 

### Return type

[**ListGiftCardActivitiesResponse**](ListGiftCardActivitiesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

