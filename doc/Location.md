# openapi.model.Location

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A short generated string of letters and numbers that uniquely identifies this location instance. | [optional] 
**name** | **String** | The name of the location. This information appears in the Seller Dashboard as the nickname. A location name must be unique within a seller account. | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**timezone** | **String** | The [IANA time zone](https://www.iana.org/time-zones) identifier for the time zone of the location. For example, `America/Los_Angeles`. | [optional] 
**capabilities** | **List<String>** | The Square features that are enabled for the location. See [LocationCapability](https://developer.squareup.com/reference/square_2023-12-13/enums/LocationCapability) for possible values. | [optional] [default to const []]
**status** | **String** | The status of the location. | [optional] 
**createdAt** | **String** | The time when the location was created, in RFC 3339 format. For more information, see [Working with Dates](https://developer.squareup.com/docs/build-basics/working-with-dates). | [optional] 
**merchantId** | **String** | The ID of the merchant that owns the location. | [optional] 
**country** | **String** | The country of the location, in the two-letter format of ISO 3166. For example, `US` or `JP`.  See [Country](https://developer.squareup.com/reference/square_2023-12-13/enums/Country) for possible values. | [optional] 
**languageCode** | **String** | The language associated with the location, in [BCP 47 format](https://tools.ietf.org/html/bcp47#appendix-A). For more information, see [Language Preferences](https://developer.squareup.com/docs/build-basics/general-considerations/language-preferences). | [optional] 
**currency** | **String** | The currency used for all transactions at this location, in ISO 4217 format. For example, the currency code for US dollars is `USD`. See [Currency](https://developer.squareup.com/reference/square_2023-12-13/enums/Currency) for possible values. | [optional] 
**phoneNumber** | **String** | The phone number of the location. For example, `+1 855-700-6000`. | [optional] 
**businessName** | **String** | The name of the location's overall business. This name is present on receipts and other customer-facing branding, and can be changed no more than three times in a twelve-month period. | [optional] 
**type** | **String** | The type of the location. | [optional] 
**websiteUrl** | **String** | The website URL of the location.  For example, `https://squareup.com`. | [optional] 
**businessHours** | [**BusinessHours**](BusinessHours.md) |  | [optional] 
**businessEmail** | **String** | The email address of the location. This can be unique to the location and is not always the email address for the business owner or administrator. | [optional] 
**description** | **String** | The description of the location. For example, `Main Street location`. | [optional] 
**twitterUsername** | **String** | The Twitter username of the location without the '&#64;' symbol. For example, `Square`. | [optional] 
**instagramUsername** | **String** | The Instagram username of the location without the '&#64;' symbol. For example, `square`. | [optional] 
**facebookUrl** | **String** | The Facebook profile URL of the location. The URL should begin with 'facebook.com/'. For example, `https://www.facebook.com/square`. | [optional] 
**coordinates** | [**Coordinates**](Coordinates.md) |  | [optional] 
**logoUrl** | **String** | The URL of the logo image for the location. When configured in the Seller Dashboard (Receipts section), the logo appears on transactions (such as receipts and invoices) that Square generates on behalf of the seller. This image should have a roughly square (1:1) aspect ratio and should be at least 200x200 pixels. | [optional] 
**posBackgroundUrl** | **String** | The URL of the Point of Sale background image for the location. | [optional] 
**mcc** | **String** | A four-digit number that describes the kind of goods or services sold at the location. The [merchant category code (MCC)](https://developer.squareup.com/docs/locations-api#initialize-a-merchant-category-code) of the location as standardized by ISO 18245. For example, `5045`, for a location that sells computer goods and software. | [optional] 
**fullFormatLogoUrl** | **String** | The URL of a full-format logo image for the location. When configured in the Seller Dashboard (Receipts section), the logo appears on transactions (such as receipts and invoices) that Square generates on behalf of the seller. This image can be wider than it is tall and should be at least 1280x648 pixels. | [optional] 
**taxIds** | [**TaxIds**](TaxIds.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


