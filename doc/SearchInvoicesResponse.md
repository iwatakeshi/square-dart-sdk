# openapi.model.SearchInvoicesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invoices** | [**List<Invoice>**](Invoice.md) | The list of invoices returned by the search. | [optional] [default to const []]
**cursor** | **String** | When a response is truncated, it includes a cursor that you can use in a  subsequent request to fetch the next set of invoices. If empty, this is the final  response.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
**errors** | [**List<Error>**](Error.md) | Information about errors encountered during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

