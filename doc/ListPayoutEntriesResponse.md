# openapi.model.ListPayoutEntriesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payoutEntries** | [**List<PayoutEntry>**](PayoutEntry.md) | The requested list of payout entries, ordered with the given or default sort order. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in a subsequent request. If empty, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 
**errors** | [**List<Error>**](Error.md) | Information about errors encountered during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


