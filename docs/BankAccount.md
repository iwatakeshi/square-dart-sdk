# swagger.model.BankAccount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique, Square-issued identifier for the bank account. | [default to null]
**accountNumberSuffix** | **String** | The last few digits of the account number. | [default to null]
**country** | **String** | The ISO 3166 Alpha-2 country code where the bank account is based. | [default to null]
**currency** | **String** | The 3-character ISO 4217 currency code indicating the operating currency of the bank account. For example, the currency code for US dollars is &#x60;USD&#x60;. | [default to null]
**accountType** | **String** | The financial purpose of the associated bank account. | [default to null]
**holderName** | **String** | Name of the account holder. This name must match the name  on the targeted bank account record. | [default to null]
**primaryBankIdentificationNumber** | **String** | Primary identifier for the bank. For more information, see  [Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api). | [default to null]
**secondaryBankIdentificationNumber** | **String** | Secondary identifier for the bank. For more information, see  [Bank Accounts API](https://developer.squareup.com/docs/bank-accounts-api). | [optional] [default to null]
**debitMandateReferenceId** | **String** | Reference identifier that will be displayed to UK bank account owners when collecting direct debit authorization. Only required for UK bank accounts. | [optional] [default to null]
**referenceId** | **String** | Client-provided identifier for linking the banking account to an entity in a third-party system (for example, a bank account number or a user identifier). | [optional] [default to null]
**locationId** | **String** | The location to which the bank account belongs. | [optional] [default to null]
**status** | **String** | Read-only. The current verification status of this BankAccount object. | [default to null]
**creditable** | **bool** | Indicates whether it is possible for Square to send money to this bank account. | [default to null]
**debitable** | **bool** | Indicates whether it is possible for Square to take money from this  bank account. | [default to null]
**fingerprint** | **String** | A Square-assigned, unique identifier for the bank account based on the account information. The account fingerprint can be used to compare account entries and determine if the they represent the same real-world bank account. | [optional] [default to null]
**version** | **int** | The current version of the &#x60;BankAccount&#x60;. | [optional] [default to null]
**bankName** | **String** | Read only. Name of actual financial institution.  For example \&quot;Bank of America\&quot;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

