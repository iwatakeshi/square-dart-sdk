# openapi.model.Address

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addressLine1** | **String** | The first line of the address.  Fields that start with `address_line` provide the address's most specific details, like street number, street name, and building name. They do *not* provide less specific details like city, state/province, or country (these details are provided in other fields). | [optional] 
**addressLine2** | **String** | The second line of the address, if any. | [optional] 
**addressLine3** | **String** | The third line of the address, if any. | [optional] 
**locality** | **String** | The city or town of the address. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses). | [optional] 
**sublocality** | **String** | A civil region within the address's `locality`, if any. | [optional] 
**sublocality2** | **String** | A civil region within the address's `sublocality`, if any. | [optional] 
**sublocality3** | **String** | A civil region within the address's `sublocality_2`, if any. | [optional] 
**administrativeDistrictLevel1** | **String** | A civil entity within the address's country. In the US, this is the state. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses). | [optional] 
**administrativeDistrictLevel2** | **String** | A civil entity within the address's `administrative_district_level_1`. In the US, this is the county. | [optional] 
**administrativeDistrictLevel3** | **String** | A civil entity within the address's `administrative_district_level_2`, if any. | [optional] 
**postalCode** | **String** | The address's postal code. For a full list of field meanings by country, see [Working with Addresses](https://developer.squareup.com/docs/build-basics/working-with-addresses). | [optional] 
**country** | **String** | The address's country, in the two-letter format of ISO 3166. For example, `US` or `FR`. | [optional] 
**firstName** | **String** | Optional first name when it's representing recipient. | [optional] 
**lastName** | **String** | Optional last name when it's representing recipient. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


