# swagger.model.SearchLoyaltyEventsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**events** | [**List&lt;LoyaltyEvent&gt;**](LoyaltyEvent.md) | The loyalty events that satisfy the search criteria. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in a subsequent  request. If empty, this is the final response.  For more information,  see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

