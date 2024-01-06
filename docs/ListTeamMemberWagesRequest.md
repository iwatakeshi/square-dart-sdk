# swagger.model.ListTeamMemberWagesRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMemberId** | **String** | Filter the returned wages to only those that are associated with the specified team member. | [optional] [default to null]
**limit** | **int** | The maximum number of &#x60;TeamMemberWage&#x60; results to return per page. The number can range between 1 and 200. The default is 200. | [optional] [default to null]
**cursor** | **String** | A pointer to the next page of &#x60;EmployeeWage&#x60; results to fetch. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

