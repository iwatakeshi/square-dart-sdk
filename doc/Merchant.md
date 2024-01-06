# openapi.model.Merchant

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-issued ID of the merchant. | [optional] 
**businessName** | **String** | The name of the merchant's overall business. | [optional] 
**country** | **String** | The country code associated with the merchant, in the two-letter format of ISO 3166. For example, `US` or `JP`. | 
**languageCode** | **String** | The code indicating the [language preferences](https://developer.squareup.com/docs/build-basics/general-considerations/language-preferences) of the merchant, in [BCP 47 format](https://tools.ietf.org/html/bcp47#appendix-A). For example, `en-US` or `fr-CA`. | [optional] 
**currency** | **String** | The currency associated with the merchant, in ISO 4217 format. For example, the currency code for US dollars is `USD`. | [optional] 
**status** | **String** | The merchant's status. | [optional] 
**mainLocationId** | **String** | The ID of the [main `Location`](https://developer.squareup.com/docs/locations-api#about-the-main-location) for this merchant. | [optional] 
**createdAt** | **String** | The time when the merchant was created, in RFC 3339 format.    For more information, see [Working with Dates](https://developer.squareup.com/docs/build-basics/working-with-dates). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


