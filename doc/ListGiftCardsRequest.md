# openapi.model.ListGiftCardsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | If a [type](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardType) is provided, the endpoint returns gift cards of the specified type. Otherwise, the endpoint returns gift cards of all types. | [optional] 
**state** | **String** | If a [state](https://developer.squareup.com/reference/square_2023-12-13/enums/GiftCardStatus) is provided, the endpoint returns the gift cards in the specified state. Otherwise, the endpoint returns the gift cards of all states. | [optional] 
**limit** | **int** | If a limit is provided, the endpoint returns only the specified number of results per page. The maximum value is 200. The default value is 30. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
**cursor** | **String** | A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. If a cursor is not provided, the endpoint returns the first page of the results.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
**customerId** | **String** | If a customer ID is provided, the endpoint returns only the gift cards linked to the specified customer. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


