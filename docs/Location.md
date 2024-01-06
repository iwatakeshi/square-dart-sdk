# swagger.model.Location

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A short generated string of letters and numbers that uniquely identifies this location instance. | [optional] [default to null]
**name** | **String** | The name of the location. This information appears in the Seller Dashboard as the nickname. A location name must be unique within a seller account. | [optional] [default to null]
**address** | [**Address**](Address.md) |  | [optional] [default to null]
**timezone** | **String** | The [IANA time zone](https://www.iana.org/time-zones) identifier for the time zone of the location. For example, &#x60;America/Los_Angeles&#x60;. | [optional] [default to null]
**capabilities** | **List&lt;String&gt;** | The Square features that are enabled for the location. See [LocationCapability](https://developer.squareup.com/reference/square_2023-12-13/enums/LocationCapability) for possible values. | [optional] [default to []]
**status** | **String** | The status of the location. | [optional] [default to null]
**createdAt** | **String** | The time when the location was created, in RFC 3339 format. For more information, see [Working with Dates](https://developer.squareup.com/docs/build-basics/working-with-dates). | [optional] [default to null]
**merchantId** | **String** | The ID of the merchant that owns the location. | [optional] [default to null]
**country** | **String** | The country of the location, in the two-letter format of ISO 3166. For example, &#x60;US&#x60; or &#x60;JP&#x60;.  See [Country](https://developer.squareup.com/reference/square_2023-12-13/enums/Country) for possible values. | [optional] [default to null]
**languageCode** | **String** | The language associated with the location, in [BCP 47 format](https://tools.ietf.org/html/bcp47#appendix-A). For more information, see [Language Preferences](https://developer.squareup.com/docs/build-basics/general-considerations/language-preferences). | [optional] [default to null]
**currency** | **String** | The currency used for all transactions at this location, in ISO 4217 format. For example, the currency code for US dollars is &#x60;USD&#x60;. See [Currency](https://developer.squareup.com/reference/square_2023-12-13/enums/Currency) for possible values. | [optional] [default to null]
**phoneNumber** | **String** | The phone number of the location. For example, &#x60;+1 855-700-6000&#x60;. | [optional] [default to null]
**businessName** | **String** | The name of the location&#x27;s overall business. This name is present on receipts and other customer-facing branding, and can be changed no more than three times in a twelve-month period. | [optional] [default to null]
**type** | **String** | The type of the location. | [optional] [default to null]
**websiteUrl** | **String** | The website URL of the location.  For example, &#x60;https://squareup.com&#x60;. | [optional] [default to null]
**businessHours** | [**BusinessHours**](BusinessHours.md) |  | [optional] [default to null]
**businessEmail** | **String** | The email address of the location. This can be unique to the location and is not always the email address for the business owner or administrator. | [optional] [default to null]
**description** | **String** | The description of the location. For example, &#x60;Main Street location&#x60;. | [optional] [default to null]
**twitterUsername** | **String** | The Twitter username of the location without the &#x27;&amp;#64;&#x27; symbol. For example, &#x60;Square&#x60;. | [optional] [default to null]
**instagramUsername** | **String** | The Instagram username of the location without the &#x27;&amp;#64;&#x27; symbol. For example, &#x60;square&#x60;. | [optional] [default to null]
**facebookUrl** | **String** | The Facebook profile URL of the location. The URL should begin with &#x27;facebook.com/&#x27;. For example, &#x60;https://www.facebook.com/square&#x60;. | [optional] [default to null]
**coordinates** | [**Coordinates**](Coordinates.md) |  | [optional] [default to null]
**logoUrl** | **String** | The URL of the logo image for the location. When configured in the Seller Dashboard (Receipts section), the logo appears on transactions (such as receipts and invoices) that Square generates on behalf of the seller. This image should have a roughly square (1:1) aspect ratio and should be at least 200x200 pixels. | [optional] [default to null]
**posBackgroundUrl** | **String** | The URL of the Point of Sale background image for the location. | [optional] [default to null]
**mcc** | **String** | A four-digit number that describes the kind of goods or services sold at the location. The [merchant category code (MCC)](https://developer.squareup.com/docs/locations-api#initialize-a-merchant-category-code) of the location as standardized by ISO 18245. For example, &#x60;5045&#x60;, for a location that sells computer goods and software. | [optional] [default to null]
**fullFormatLogoUrl** | **String** | The URL of a full-format logo image for the location. When configured in the Seller Dashboard (Receipts section), the logo appears on transactions (such as receipts and invoices) that Square generates on behalf of the seller. This image can be wider than it is tall and should be at least 1280x648 pixels. | [optional] [default to null]
**taxIds** | [**TaxIds**](TaxIds.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

