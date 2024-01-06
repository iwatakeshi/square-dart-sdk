# swagger.api.CustomerSegmentsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listCustomerSegments**](CustomerSegmentsApi.md#listCustomerSegments) | **GET** /v2/customers/segments | ListCustomerSegments
[**retrieveCustomerSegment**](CustomerSegmentsApi.md#retrieveCustomerSegment) | **GET** /v2/customers/segments/{segment_id} | RetrieveCustomerSegment

# **listCustomerSegments**
> ListCustomerSegmentsResponse listCustomerSegments(cursor, limit)

ListCustomerSegments

Retrieves the list of customer segments of a business.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerSegmentsApi();
var cursor = cursor_example; // String | A pagination cursor returned by previous calls to `ListCustomerSegments`. This cursor is used to retrieve the next set of query results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
var limit = 56; // int | The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is less than 1 or greater than 50, Square returns a `400 VALUE_TOO_LOW` or `400 VALUE_TOO_HIGH` error. The default value is 50.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).

try {
    var result = api_instance.listCustomerSegments(cursor, limit);
    print(result);
} catch (e) {
    print("Exception when calling CustomerSegmentsApi->listCustomerSegments: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| A pagination cursor returned by previous calls to &#x60;ListCustomerSegments&#x60;. This cursor is used to retrieve the next set of query results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
 **limit** | **int**| The maximum number of results to return in a single page. This limit is advisory. The response might contain more or fewer results. If the specified limit is less than 1 or greater than 50, Square returns a &#x60;400 VALUE_TOO_LOW&#x60; or &#x60;400 VALUE_TOO_HIGH&#x60; error. The default value is 50.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

### Return type

[**ListCustomerSegmentsResponse**](ListCustomerSegmentsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveCustomerSegment**
> RetrieveCustomerSegmentResponse retrieveCustomerSegment(segmentId)

RetrieveCustomerSegment

Retrieves a specific customer segment as identified by the `segment_id` value.

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new CustomerSegmentsApi();
var segmentId = segmentId_example; // String | The Square-issued ID of the customer segment.

try {
    var result = api_instance.retrieveCustomerSegment(segmentId);
    print(result);
} catch (e) {
    print("Exception when calling CustomerSegmentsApi->retrieveCustomerSegment: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **segmentId** | **String**| The Square-issued ID of the customer segment. | 

### Return type

[**RetrieveCustomerSegmentResponse**](RetrieveCustomerSegmentResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

