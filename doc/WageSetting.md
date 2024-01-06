# openapi.model.WageSetting

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMemberId** | **String** | The unique ID of the `TeamMember` whom this wage setting describes. | [optional] 
**jobAssignments** | [**List<JobAssignment>**](JobAssignment.md) | Required. The ordered list of jobs that the team member is assigned to. The first job assignment is considered the team member's primary job.  The minimum length is 1 and the maximum length is 12. | [optional] [default to const []]
**isOvertimeExempt** | **bool** | Whether the team member is exempt from the overtime rules of the seller's country. | [optional] 
**version** | **int** | Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If not provided, Square executes a blind write, potentially overwriting data from another write. For more information, see [optimistic concurrency](https://developer.squareup.com/docs/working-with-apis/optimistic-concurrency). | [optional] 
**createdAt** | **String** | The timestamp, in RFC 3339 format, describing when the wage setting object was created. For example, \"2018-10-04T04:00:00-07:00\" or \"2019-02-05T12:00:00Z\". | [optional] 
**updatedAt** | **String** | The timestamp, in RFC 3339 format, describing when the wage setting object was last updated. For example, \"2018-10-04T04:00:00-07:00\" or \"2019-02-05T12:00:00Z\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


