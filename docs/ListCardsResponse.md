# swagger.model.ListCardsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Information on errors encountered during the request. | [optional] [default to []]
**cards** | [**List&lt;Card&gt;**](Card.md) | The requested list of &#x60;Card&#x60;s. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If empty, this is the final response.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

