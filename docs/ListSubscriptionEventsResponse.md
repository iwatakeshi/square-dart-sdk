# swagger.model.ListSubscriptionEventsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Errors encountered during the request. | [optional] [default to []]
**subscriptionEvents** | [**List&lt;SubscriptionEvent&gt;**](SubscriptionEvent.md) | The retrieved subscription events. | [optional] [default to []]
**cursor** | **String** | When the total number of resulting subscription events exceeds the limit of a paged response,  the response includes a cursor for you to use in a subsequent request to fetch the next set of events. If the cursor is unset, the response contains the last page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

