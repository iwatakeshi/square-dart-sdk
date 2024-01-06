# openapi.model.CheckoutLocationSettings

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationId** | **String** | The ID of the location that these settings apply to. | [optional] 
**customerNotesEnabled** | **bool** | Indicates whether customers are allowed to leave notes at checkout. | [optional] 
**policies** | [**List<Policy>**](Policy.md) | Policy information is displayed at the bottom of the checkout pages. You can set a maximum of two policies. | [optional] [default to const []]
**branding** | [**Branding**](Branding.md) |  | [optional] 
**tipping** | [**Tipping**](Tipping.md) |  | [optional] 
**coupons** | [**Coupons**](Coupons.md) |  | [optional] 
**updatedAt** | **String** | The timestamp when the settings were last updated, in RFC 3339 format. Examples for January 25th, 2020 6:25:34pm Pacific Standard Time: UTC: 2020-01-26T02:25:34Z Pacific Standard Time with UTC offset: 2020-01-25T18:25:34-08:00 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


