# swagger.model.BulkRetrieveTeamMemberBookingProfilesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMemberBookingProfiles** | [**Map&lt;String, RetrieveTeamMemberBookingProfileResponse&gt;**](RetrieveTeamMemberBookingProfileResponse.md) | The returned team members&#x27; booking profiles, as a map with &#x60;team_member_id&#x60; as the key and [TeamMemberBookingProfile](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMemberBookingProfile) the value. | [optional] [default to {}]
**errors** | [**List&lt;Error&gt;**](Error.md) | Errors that occurred during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

