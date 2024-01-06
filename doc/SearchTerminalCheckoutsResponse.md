# openapi.model.SearchTerminalCheckoutsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Information about errors encountered during the request. | [optional] [default to const []]
**checkouts** | [**List<TerminalCheckout>**](TerminalCheckout.md) | The requested search result of `TerminalCheckout` objects. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If empty, this is the final response.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


