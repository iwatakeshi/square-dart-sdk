# swagger.model.ListLocationBookingProfilesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationBookingProfiles** | [**List&lt;LocationBookingProfile&gt;**](LocationBookingProfile.md) | The list of a seller&#x27;s location booking profiles. | [optional] [default to []]
**cursor** | **String** | The pagination cursor to be used in the subsequent request to get the next page of the results. Stop retrieving the next page of the results when the cursor is not set. | [optional] [default to null]
**errors** | [**List&lt;Error&gt;**](Error.md) | Errors that occurred during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

