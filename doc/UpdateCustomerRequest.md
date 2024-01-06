# openapi.model.UpdateCustomerRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**givenName** | **String** | The given name (that is, the first name) associated with the customer profile.  The maximum length for this value is 300 characters. | [optional] 
**familyName** | **String** | The family name (that is, the last name) associated with the customer profile.  The maximum length for this value is 300 characters. | [optional] 
**companyName** | **String** | A business name associated with the customer profile.  The maximum length for this value is 500 characters. | [optional] 
**nickname** | **String** | A nickname for the customer profile.  The maximum length for this value is 100 characters. | [optional] 
**emailAddress** | **String** | The email address associated with the customer profile.  The maximum length for this value is 254 characters. | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**phoneNumber** | **String** | The phone number associated with the customer profile. The phone number must be valid and can contain 9–16 digits, with an optional `+` prefix and country code. For more information, see [Customer phone numbers](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#phone-number). | [optional] 
**referenceId** | **String** | An optional second ID used to associate the customer profile with an entity in another system.  The maximum length for this value is 100 characters. | [optional] 
**note** | **String** | A custom note associated with the customer profile. | [optional] 
**birthday** | **String** | The birthday associated with the customer profile, in `YYYY-MM-DD` or `MM-DD` format. For example, specify `1998-09-21` for September 21, 1998, or `09-21` for September 21. Birthdays are returned in `YYYY-MM-DD` format, where `YYYY` is the specified birth year or `0000` if a birth year is not specified. | [optional] 
**version** | **int** | The current version of the customer profile.  As a best practice, you should include this field to enable [optimistic concurrency](https://developer.squareup.com/docs/build-basics/common-api-patterns/optimistic-concurrency) control. For more information, see [Update a customer profile](https://developer.squareup.com/docs/customers-api/use-the-api/keep-records#update-a-customer-profile). | [optional] 
**taxIds** | [**CustomerTaxIds**](CustomerTaxIds.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


