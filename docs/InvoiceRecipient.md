# swagger.model.InvoiceRecipient

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** | The ID of the customer. This is the customer profile ID that  you provide when creating a draft invoice. | [optional] [default to null]
**givenName** | **String** | The recipient&#x27;s given (that is, first) name. | [optional] [default to null]
**familyName** | **String** | The recipient&#x27;s family (that is, last) name. | [optional] [default to null]
**emailAddress** | **String** | The recipient&#x27;s email address. | [optional] [default to null]
**address** | [**Address**](Address.md) |  | [optional] [default to null]
**phoneNumber** | **String** | The recipient&#x27;s phone number. | [optional] [default to null]
**companyName** | **String** | The name of the recipient&#x27;s company. | [optional] [default to null]
**taxIds** | [**InvoiceRecipientTaxIds**](InvoiceRecipientTaxIds.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

