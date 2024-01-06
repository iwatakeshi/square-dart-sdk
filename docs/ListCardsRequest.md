# swagger.model.ListCardsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information. | [optional] [default to null]
**customerId** | **String** | Limit results to cards associated with the customer supplied. By default, all cards owned by the merchant are returned. | [optional] [default to null]
**includeDisabled** | **bool** | Includes disabled cards. By default, all enabled cards owned by the merchant are returned. | [optional] [default to null]
**referenceId** | **String** | Limit results to cards associated with the reference_id supplied. | [optional] [default to null]
**sortOrder** | **String** | Sorts the returned list by when the card was created with the specified order. This field defaults to ASC. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

