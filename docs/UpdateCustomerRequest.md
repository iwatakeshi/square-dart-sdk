# swagger.model.UpdateCustomerRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**givenName** | **String** | The given name (that is, the first name) associated with the customer profile.  The maximum length for this value is 300 characters. | [optional] [default to null]
**familyName** | **String** | The family name (that is, the last name) associated with the customer profile.  The maximum length for this value is 300 characters. | [optional] [default to null]
**companyName** | **String** | A business name associated with the customer profile.  The maximum length for this value is 500 characters. | [optional] [default to null]
**nickname** | **String** | A nickname for the customer profile.  The maximum length for this value is 100 characters. | [optional] [default to null]
**emailAddress** | **String** | The email address associated with the customer profile.  The maximum length for this value is 254 characters. | [optional] [default to null]
**address** | [**Address**](Address.md) |  | [optional] [default to null]
**phoneNumber** | **String** | The phone number associated with the customer profile. The phone number must be valid and can contain 9–16 digits, with an optional &#x60;+&#x60; prefix and country code. For more information, see [Customer phone numbers](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#phone-number). | [optional] [default to null]
**referenceId** | **String** | An optional second ID used to associate the customer profile with an entity in another system.  The maximum length for this value is 100 characters. | [optional] [default to null]
**note** | **String** | A custom note associated with the customer profile. | [optional] [default to null]
**birthday** | **String** | The birthday associated with the customer profile, in &#x60;YYYY-MM-DD&#x60; or &#x60;MM-DD&#x60; format. For example, specify &#x60;1998-09-21&#x60; for September 21, 1998, or &#x60;09-21&#x60; for September 21. Birthdays are returned in &#x60;YYYY-MM-DD&#x60; format, where &#x60;YYYY&#x60; is the specified birth year or &#x60;0000&#x60; if a birth year is not specified. | [optional] [default to null]
**version** | **int** | The current version of the customer profile.  As a best practice, you should include this field to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. For more information, see [Update a customer profile](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#update-a-customer-profile). | [optional] [default to null]
**taxIds** | [**CustomerTaxIds**](CustomerTaxIds.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

