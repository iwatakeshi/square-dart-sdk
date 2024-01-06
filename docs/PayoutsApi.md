# swagger.api.PayoutsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPayout**](PayoutsApi.md#getPayout) | **GET** /v2/payouts/{payout_id} | GetPayout
[**listPayoutEntries**](PayoutsApi.md#listPayoutEntries) | **GET** /v2/payouts/{payout_id}/payout-entries | ListPayoutEntries
[**listPayouts**](PayoutsApi.md#listPayouts) | **GET** /v2/payouts | ListPayouts

# **getPayout**
> GetPayoutResponse getPayout(payoutId)

GetPayout

Retrieves details of a specific payout identified by a payout ID. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PayoutsApi();
var payoutId = payoutId_example; // String | The ID of the payout to retrieve the information for.

try {
    var result = api_instance.getPayout(payoutId);
    print(result);
} catch (e) {
    print("Exception when calling PayoutsApi->getPayout: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payoutId** | **String**| The ID of the payout to retrieve the information for. | 

### Return type

[**GetPayoutResponse**](GetPayoutResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPayoutEntries**
> ListPayoutEntriesResponse listPayoutEntries(payoutId, sortOrder, cursor, limit)

ListPayoutEntries

Retrieves a list of all payout entries for a specific payout. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PayoutsApi();
var payoutId = payoutId_example; // String | The ID of the payout to retrieve the information for.
var sortOrder = sortOrder_example; // String | The order in which payout entries are listed.
var cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records.
var limit = 56; // int | The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: `100`

try {
    var result = api_instance.listPayoutEntries(payoutId, sortOrder, cursor, limit);
    print(result);
} catch (e) {
    print("Exception when calling PayoutsApi->listPayoutEntries: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payoutId** | **String**| The ID of the payout to retrieve the information for. | 
 **sortOrder** | **String**| The order in which payout entries are listed. | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records. | [optional] 
 **limit** | **int**| The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: &#x60;100&#x60; | [optional] 

### Return type

[**ListPayoutEntriesResponse**](ListPayoutEntriesResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPayouts**
> ListPayoutsResponse listPayouts(locationId, status, beginTime, endTime, sortOrder, cursor, limit)

ListPayouts

Retrieves a list of all payouts for the default location. You can filter payouts by location ID, status, time range, and order them in ascending or descending order. To call this endpoint, set `PAYOUTS_READ` for the OAuth scope.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new PayoutsApi();
var locationId = locationId_example; // String | The ID of the location for which to list the payouts. By default, payouts are returned for the default (main) location associated with the seller.
var status = status_example; // String | If provided, only payouts with the given status are returned.
var beginTime = beginTime_example; // String | The timestamp for the beginning of the payout creation time, in RFC 3339 format. Inclusive. Default: The current time minus one year.
var endTime = endTime_example; // String | The timestamp for the end of the payout creation time, in RFC 3339 format. Default: The current time.
var sortOrder = sortOrder_example; // String | The order in which payouts are listed.
var cursor = cursor_example; // String | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records.
var limit = 56; // int | The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: `100`

try {
    var result = api_instance.listPayouts(locationId, status, beginTime, endTime, sortOrder, cursor, limit);
    print(result);
} catch (e) {
    print("Exception when calling PayoutsApi->listPayouts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location for which to list the payouts. By default, payouts are returned for the default (main) location associated with the seller. | [optional] 
 **status** | **String**| If provided, only payouts with the given status are returned. | [optional] 
 **beginTime** | **String**| The timestamp for the beginning of the payout creation time, in RFC 3339 format. Inclusive. Default: The current time minus one year. | [optional] 
 **endTime** | **String**| The timestamp for the end of the payout creation time, in RFC 3339 format. Default: The current time. | [optional] 
 **sortOrder** | **String**| The order in which payouts are listed. | [optional] 
 **cursor** | **String**| A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). If request parameters change between requests, subsequent results may contain duplicates or missing records. | [optional] 
 **limit** | **int**| The maximum number of results to be returned in a single page. It is possible to receive fewer results than the specified limit on a given page. The default value of 100 is also the maximum allowed value. If the provided value is greater than 100, it is ignored and the default value is used instead. Default: &#x60;100&#x60; | [optional] 

### Return type

[**ListPayoutsResponse**](ListPayoutsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

