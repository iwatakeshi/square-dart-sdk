# openapi.api.BankAccountsApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart';
```

All URIs are relative to *https://connect.squareup.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBankAccount**](BankAccountsApi.md#getbankaccount) | **GET** /v2/bank-accounts/{bank_account_id} | GetBankAccount
[**getBankAccountByV1Id**](BankAccountsApi.md#getbankaccountbyv1id) | **GET** /v2/bank-accounts/by-v1-id/{v1_bank_account_id} | GetBankAccountByV1Id
[**listBankAccounts**](BankAccountsApi.md#listbankaccounts) | **GET** /v2/bank-accounts | ListBankAccounts


# **getBankAccount**
> GetBankAccountResponse getBankAccount(bankAccountId)

GetBankAccount

Returns details of a [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) linked to a Square account.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BankAccountsApi();
final bankAccountId = bankAccountId_example; // String | Square-issued ID of the desired `BankAccount`.

try {
    final result = api_instance.getBankAccount(bankAccountId);
    print(result);
} catch (e) {
    print('Exception when calling BankAccountsApi->getBankAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankAccountId** | **String**| Square-issued ID of the desired `BankAccount`. | 

### Return type

[**GetBankAccountResponse**](GetBankAccountResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBankAccountByV1Id**
> GetBankAccountByV1IdResponse getBankAccountByV1Id(v1BankAccountId)

GetBankAccountByV1Id

Returns details of a [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) identified by V1 bank account ID.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BankAccountsApi();
final v1BankAccountId = v1BankAccountId_example; // String | Connect V1 ID of the desired `BankAccount`. For more information, see  [Retrieve a bank account by using an ID issued by V1 Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api#retrieve-a-bank-account-by-using-an-id-issued-by-v1-bank-accounts-api).

try {
    final result = api_instance.getBankAccountByV1Id(v1BankAccountId);
    print(result);
} catch (e) {
    print('Exception when calling BankAccountsApi->getBankAccountByV1Id: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **v1BankAccountId** | **String**| Connect V1 ID of the desired `BankAccount`. For more information, see  [Retrieve a bank account by using an ID issued by V1 Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api#retrieve-a-bank-account-by-using-an-id-issued-by-v1-bank-accounts-api). | 

### Return type

[**GetBankAccountByV1IdResponse**](GetBankAccountByV1IdResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBankAccounts**
> ListBankAccountsResponse listBankAccounts(cursor, limit, locationId)

ListBankAccounts

Returns a list of [BankAccount](https://developer.squareup.com/reference/square_2023-12-13/objects/BankAccount) objects linked to a Square account.

### Example
```dart
import 'package:square_dart_sdk/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = BankAccountsApi();
final cursor = cursor_example; // String | The pagination cursor returned by a previous call to this endpoint. Use it in the next `ListBankAccounts` request to retrieve the next set  of results.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information.
final limit = 56; // int | Upper limit on the number of bank accounts to return in the response.  Currently, 1000 is the largest supported limit. You can specify a limit  of up to 1000 bank accounts. This is also the default limit.
final locationId = locationId_example; // String | Location ID. You can specify this optional filter  to retrieve only the linked bank accounts belonging to a specific location.

try {
    final result = api_instance.listBankAccounts(cursor, limit, locationId);
    print(result);
} catch (e) {
    print('Exception when calling BankAccountsApi->listBankAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**| The pagination cursor returned by a previous call to this endpoint. Use it in the next `ListBankAccounts` request to retrieve the next set  of results.  See the [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination) guide for more information. | [optional] 
 **limit** | **int**| Upper limit on the number of bank accounts to return in the response.  Currently, 1000 is the largest supported limit. You can specify a limit  of up to 1000 bank accounts. This is also the default limit. | [optional] 
 **locationId** | **String**| Location ID. You can specify this optional filter  to retrieve only the linked bank accounts belonging to a specific location. | [optional] 

### Return type

[**ListBankAccountsResponse**](ListBankAccountsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

