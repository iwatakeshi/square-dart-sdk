# openapi.model.ListTeamMemberWagesRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMemberId** | **String** | Filter the returned wages to only those that are associated with the specified team member. | [optional] 
**limit** | **int** | The maximum number of `TeamMemberWage` results to return per page. The number can range between 1 and 200. The default is 200. | [optional] 
**cursor** | **String** | A pointer to the next page of `EmployeeWage` results to fetch. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


