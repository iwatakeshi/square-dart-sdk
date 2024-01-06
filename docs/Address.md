# swagger.model.Address

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressLine1** | **String** | The first line of the address.  Fields that start with &#x60;address_line&#x60; provide the address&#x27;s most specific details, like street number, street name, and building name. They do *not* provide less specific details like city, state/province, or country (these details are provided in other fields). | [optional] [default to null]
**addressLine2** | **String** | The second line of the address, if any. | [optional] [default to null]
**addressLine3** | **String** | The third line of the address, if any. | [optional] [default to null]
**locality** | **String** | The city or town of the address. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses). | [optional] [default to null]
**sublocality** | **String** | A civil region within the address&#x27;s &#x60;locality&#x60;, if any. | [optional] [default to null]
**sublocality2** | **String** | A civil region within the address&#x27;s &#x60;sublocality&#x60;, if any. | [optional] [default to null]
**sublocality3** | **String** | A civil region within the address&#x27;s &#x60;sublocality_2&#x60;, if any. | [optional] [default to null]
**administrativeDistrictLevel1** | **String** | A civil entity within the address&#x27;s country. In the US, this is the state. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses). | [optional] [default to null]
**administrativeDistrictLevel2** | **String** | A civil entity within the address&#x27;s &#x60;administrative_district_level_1&#x60;. In the US, this is the county. | [optional] [default to null]
**administrativeDistrictLevel3** | **String** | A civil entity within the address&#x27;s &#x60;administrative_district_level_2&#x60;, if any. | [optional] [default to null]
**postalCode** | **String** | The address&#x27;s postal code. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses). | [optional] [default to null]
**country** | **String** | The address&#x27;s country, in the two-letter format of ISO 3166. For example, &#x60;US&#x60; or &#x60;FR&#x60;. | [optional] [default to null]
**firstName** | **String** | Optional first name when it&#x27;s representing recipient. | [optional] [default to null]
**lastName** | **String** | Optional last name when it&#x27;s representing recipient. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

