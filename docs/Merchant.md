# swagger.model.Merchant

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-issued ID of the merchant. | [optional] [default to null]
**businessName** | **String** | The name of the merchant&#x27;s overall business. | [optional] [default to null]
**country** | **String** | The country code associated with the merchant, in the two-letter format of ISO 3166. For example, &#x60;US&#x60; or &#x60;JP&#x60;. | [default to null]
**languageCode** | **String** | The code indicating the [language preferences](https://developer.squareup.com/docs/build-basics/general-considerations/language-preferences) of the merchant, in [BCP 47 format](https://tools.ietf.org/html/bcp47#appendix-A). For example, &#x60;en-US&#x60; or &#x60;fr-CA&#x60;. | [optional] [default to null]
**currency** | **String** | The currency associated with the merchant, in ISO 4217 format. For example, the currency code for US dollars is &#x60;USD&#x60;. | [optional] [default to null]
**status** | **String** | The merchant&#x27;s status. | [optional] [default to null]
**mainLocationId** | **String** | The ID of the [main &#x60;Location&#x60;](https://developer.squareup.com/docs/locations-api#about-the-main-location) for this merchant. | [optional] [default to null]
**createdAt** | **String** | The time when the merchant was created, in RFC 3339 format.    For more information, see [Working with Dates](https://developer.squareup.com/docs/build-basics/working-with-dates). | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

