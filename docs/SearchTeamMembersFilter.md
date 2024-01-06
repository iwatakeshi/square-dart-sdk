# swagger.model.SearchTeamMembersFilter

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationIds** | **List&lt;String&gt;** | When present, filters by team members assigned to the specified locations. When empty, includes team members assigned to any location. | [optional] [default to []]
**status** | **String** | When present, filters by team members who match the given status. When empty, includes team members of all statuses. | [optional] [default to null]
**isOwner** | **bool** | When present and set to true, returns the team member who is the owner of the Square account. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

