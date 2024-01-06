# openapi.model.ListGiftCardsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**giftCards** | [**List<GiftCard>**](GiftCard.md) | The requested gift cards or an empty object if none are found. | [optional] [default to const []]
**cursor** | **String** | When a response is truncated, it includes a cursor that you can use in a subsequent request to retrieve the next set of gift cards. If a cursor is not present, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


