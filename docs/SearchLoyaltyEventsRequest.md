# swagger.model.SearchLoyaltyEventsRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | [**LoyaltyEventQuery**](LoyaltyEventQuery.md) |  | [optional] [default to null]
**limit** | **int** | The maximum number of results to include in the response.  The last page might contain fewer events.  The default is 30 events. | [optional] [default to null]
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

