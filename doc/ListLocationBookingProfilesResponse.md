# openapi.model.ListLocationBookingProfilesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationBookingProfiles** | [**List<LocationBookingProfile>**](LocationBookingProfile.md) | The list of a seller's location booking profiles. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in the subsequent request to get the next page of the results. Stop retrieving the next page of the results when the cursor is not set. | [optional] 
**errors** | [**List<Error>**](Error.md) | Errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


