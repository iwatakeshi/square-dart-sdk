# swagger.model.SearchSubscriptionsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **String** | When the total number of resulting subscriptions exceeds the limit of a paged response,  specify the cursor returned from a preceding response here to fetch the next set of results. If the cursor is unset, the response contains the last page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]
**limit** | **int** | The upper limit on the number of subscriptions to return in a paged response. | [optional] [default to null]
**query** | [**SearchSubscriptionsQuery**](SearchSubscriptionsQuery.md) |  | [optional] [default to null]
**include** | **List&lt;String&gt;** | An option to include related information in the response.   The supported values are:   - &#x60;actions&#x60;: to include scheduled actions on the targeted subscriptions. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

