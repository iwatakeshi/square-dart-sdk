# openapi.model.ListBankAccountsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Information on errors encountered during the request. | [optional] [default to const []]
**bankAccounts** | [**List<BankAccount>**](BankAccount.md) | List of BankAccounts associated with this account. | [optional] [default to const []]
**cursor** | **String** | When a response is truncated, it includes a cursor that you can  use in a subsequent request to fetch next set of bank accounts. If empty, this is the final response.  For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


