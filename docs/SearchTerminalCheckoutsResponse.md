# swagger.model.SearchTerminalCheckoutsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Information about errors encountered during the request. | [optional] [default to []]
**checkouts** | [**List&lt;TerminalCheckout&gt;**](TerminalCheckout.md) | The requested search result of &#x60;TerminalCheckout&#x60; objects. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If empty, this is the final response.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

