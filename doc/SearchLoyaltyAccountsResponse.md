# openapi.model.SearchLoyaltyAccountsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**loyaltyAccounts** | [**List<LoyaltyAccount>**](LoyaltyAccount.md) | The loyalty accounts that met the search criteria,   in order of creation date. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to use in a subsequent  request. If empty, this is the final response. For more information,  see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


