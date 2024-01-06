# openapi.model.BulkUpdateTeamMembersResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMembers** | [**Map<String, UpdateTeamMemberResponse>**](UpdateTeamMemberResponse.md) | The successfully updated `TeamMember` objects. Each key is the `team_member_id` that maps to the `UpdateTeamMemberRequest`. | [optional] [default to const {}]
**errors** | [**List<Error>**](Error.md) | The errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


