# swagger.api.CashDrawersApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCashDrawerShiftEvents**](CashDrawersApi.md#listCashDrawerShiftEvents) | **GET** /v2/cash-drawers/shifts/{shift_id}/events | ListCashDrawerShiftEvents
[**listCashDrawerShifts**](CashDrawersApi.md#listCashDrawerShifts) | **GET** /v2/cash-drawers/shifts | ListCashDrawerShifts
[**retrieveCashDrawerShift**](CashDrawersApi.md#retrieveCashDrawerShift) | **GET** /v2/cash-drawers/shifts/{shift_id} | RetrieveCashDrawerShift

# **listCashDrawerShiftEvents**
> ListCashDrawerShiftEventsResponse listCashDrawerShiftEvents(locationId, shiftId, limit, cursor)

ListCashDrawerShiftEvents

Provides a paginated list of events for a single cash drawer shift.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CashDrawersApi();
var locationId = locationId_example; // String | The ID of the location to list cash drawer shifts for.
var shiftId = shiftId_example; // String | The shift ID.
var limit = 56; // int | Number of resources to be returned in a page of results (200 by default, 1000 max).
var cursor = cursor_example; // String | Opaque cursor for fetching the next page of results.

try {
    var result = api_instance.listCashDrawerShiftEvents(locationId, shiftId, limit, cursor);
    print(result);
} catch (e) {
    print("Exception when calling CashDrawersApi->listCashDrawerShiftEvents: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to list cash drawer shifts for. | 
 **shiftId** | **String**| The shift ID. | 
 **limit** | **int**| Number of resources to be returned in a page of results (200 by default, 1000 max). | [optional] 
 **cursor** | **String**| Opaque cursor for fetching the next page of results. | [optional] 

### Return type

[**ListCashDrawerShiftEventsResponse**](ListCashDrawerShiftEventsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCashDrawerShifts**
> ListCashDrawerShiftsResponse listCashDrawerShifts(locationId, sortOrder, beginTime, endTime, limit, cursor)

ListCashDrawerShifts

Provides the details for all of the cash drawer shifts for a location in a date range.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CashDrawersApi();
var locationId = locationId_example; // String | The ID of the location to query for a list of cash drawer shifts.
var sortOrder = sortOrder_example; // String | The order in which cash drawer shifts are listed in the response, based on their opened_at field. Default value: ASC
var beginTime = beginTime_example; // String | The inclusive start time of the query on opened_at, in ISO 8601 format.
var endTime = endTime_example; // String | The exclusive end date of the query on opened_at, in ISO 8601 format.
var limit = 56; // int | Number of cash drawer shift events in a page of results (200 by default, 1000 max).
var cursor = cursor_example; // String | Opaque cursor for fetching the next page of results.

try {
    var result = api_instance.listCashDrawerShifts(locationId, sortOrder, beginTime, endTime, limit, cursor);
    print(result);
} catch (e) {
    print("Exception when calling CashDrawersApi->listCashDrawerShifts: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to query for a list of cash drawer shifts. | 
 **sortOrder** | **String**| The order in which cash drawer shifts are listed in the response, based on their opened_at field. Default value: ASC | [optional] 
 **beginTime** | **String**| The inclusive start time of the query on opened_at, in ISO 8601 format. | [optional] 
 **endTime** | **String**| The exclusive end date of the query on opened_at, in ISO 8601 format. | [optional] 
 **limit** | **int**| Number of cash drawer shift events in a page of results (200 by default, 1000 max). | [optional] 
 **cursor** | **String**| Opaque cursor for fetching the next page of results. | [optional] 

### Return type

[**ListCashDrawerShiftsResponse**](ListCashDrawerShiftsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCashDrawerShift**
> RetrieveCashDrawerShiftResponse retrieveCashDrawerShift(locationId, shiftId)

RetrieveCashDrawerShift

Provides the summary details for a single cash drawer shift. See [ListCashDrawerShiftEvents](https://developer.squareup.com/reference/square_2023-12-13/cash-drawers-api/list-cash-drawer-shift-events) for a list of cash drawer shift events.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CashDrawersApi();
var locationId = locationId_example; // String | The ID of the location to retrieve cash drawer shifts from.
var shiftId = shiftId_example; // String | The shift ID.

try {
    var result = api_instance.retrieveCashDrawerShift(locationId, shiftId);
    print(result);
} catch (e) {
    print("Exception when calling CashDrawersApi->retrieveCashDrawerShift: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationId** | **String**| The ID of the location to retrieve cash drawer shifts from. | 
 **shiftId** | **String**| The shift ID. | 

### Return type

[**RetrieveCashDrawerShiftResponse**](RetrieveCashDrawerShiftResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

