# openapi.model.BankAccountPaymentDetails

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bankName** | **String** | The name of the bank associated with the bank account. | [optional] 
**transferType** | **String** | The type of the bank transfer. The type can be `ACH` or `UNKNOWN`. | [optional] 
**accountOwnershipType** | **String** | The ownership type of the bank account performing the transfer. The type can be `INDIVIDUAL`, `COMPANY`, or `ACCOUNT_TYPE_UNKNOWN`. | [optional] 
**fingerprint** | **String** | Uniquely identifies the bank account for this seller and can be used to determine if payments are from the same bank account. | [optional] 
**country** | **String** | The two-letter ISO code representing the country the bank account is located in. | [optional] 
**statementDescription** | **String** | The statement description as sent to the bank. | [optional] 
**achDetails** | [**ACHDetails**](ACHDetails.md) |  | [optional] 
**errors** | [**List<Error>**](Error.md) | Information about errors encountered during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


