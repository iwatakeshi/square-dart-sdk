# openapi.model.ListTeamMemberBookingProfilesResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMemberBookingProfiles** | [**List<TeamMemberBookingProfile>**](TeamMemberBookingProfile.md) | The list of team member booking profiles. The results are returned in the ascending order of the time when the team member booking profiles were last updated. Multiple booking profiles updated at the same time are further sorted in the ascending order of their IDs. | [optional] [default to const []]
**cursor** | **String** | The pagination cursor to be used in the subsequent request to get the next page of the results. Stop retrieving the next page of the results when the cursor is not set. | [optional] 
**errors** | [**List<Error>**](Error.md) | Errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


