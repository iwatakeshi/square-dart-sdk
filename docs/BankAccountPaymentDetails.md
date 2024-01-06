# swagger.model.BankAccountPaymentDetails

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bankName** | **String** | The name of the bank associated with the bank account. | [optional] [default to null]
**transferType** | **String** | The type of the bank transfer. The type can be &#x60;ACH&#x60; or &#x60;UNKNOWN&#x60;. | [optional] [default to null]
**accountOwnershipType** | **String** | The ownership type of the bank account performing the transfer. The type can be &#x60;INDIVIDUAL&#x60;, &#x60;COMPANY&#x60;, or &#x60;ACCOUNT_TYPE_UNKNOWN&#x60;. | [optional] [default to null]
**fingerprint** | **String** | Uniquely identifies the bank account for this seller and can be used to determine if payments are from the same bank account. | [optional] [default to null]
**country** | **String** | The two-letter ISO code representing the country the bank account is located in. | [optional] [default to null]
**statementDescription** | **String** | The statement description as sent to the bank. | [optional] [default to null]
**achDetails** | [**ACHDetails**](ACHDetails.md) |  | [optional] [default to null]
**errors** | [**List&lt;Error&gt;**](Error.md) | Information about errors encountered during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

