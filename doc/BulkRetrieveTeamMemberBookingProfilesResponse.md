# openapi.model.BulkRetrieveTeamMemberBookingProfilesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMemberBookingProfiles** | [**Map<String, RetrieveTeamMemberBookingProfileResponse>**](RetrieveTeamMemberBookingProfileResponse.md) | The returned team members' booking profiles, as a map with `team_member_id` as the key and [TeamMemberBookingProfile](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMemberBookingProfile) the value. | [optional] [default to const {}]
**errors** | [**List<Error>**](Error.md) | Errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


