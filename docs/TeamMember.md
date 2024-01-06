# swagger.model.TeamMember

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique ID for the team member. | [optional] [default to null]
**referenceId** | **String** | A second ID used to associate the team member with an entity in another system. | [optional] [default to null]
**isOwner** | **bool** | Whether the team member is the owner of the Square account. | [optional] [default to null]
**status** | **String** | Describes the status of the team member. | [optional] [default to null]
**givenName** | **String** | The given name (that is, the first name) associated with the team member. | [optional] [default to null]
**familyName** | **String** | The family name (that is, the last name) associated with the team member. | [optional] [default to null]
**emailAddress** | **String** | The email address associated with the team member. | [optional] [default to null]
**phoneNumber** | **String** | The team member&#x27;s phone number, in E.164 format. For example: +14155552671 - the country code is 1 for US +551155256325 - the country code is 55 for BR | [optional] [default to null]
**createdAt** | **String** | The timestamp, in RFC 3339 format, describing when the team member was created. For example, \&quot;2018-10-04T04:00:00-07:00\&quot; or \&quot;2019-02-05T12:00:00Z\&quot;. | [optional] [default to null]
**updatedAt** | **String** | The timestamp, in RFC 3339 format, describing when the team member was last updated. For example, \&quot;2018-10-04T04:00:00-07:00\&quot; or \&quot;2019-02-05T12:00:00Z\&quot;. | [optional] [default to null]
**assignedLocations** | [**TeamMemberAssignedLocations**](TeamMemberAssignedLocations.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

