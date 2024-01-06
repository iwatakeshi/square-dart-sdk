# swagger.model.TeamMemberWage

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The UUID for this object. | [optional] [default to null]
**teamMemberId** | **String** | The &#x60;TeamMember&#x60; that this wage is assigned to. | [optional] [default to null]
**title** | **String** | The job title that this wage relates to. | [optional] [default to null]
**hourlyRate** | [**Money**](Money.md) |  | [optional] [default to null]
**jobId** | **String** | An identifier for the job that this wage relates to. This cannot be used to retrieve the job. | [optional] [default to null]
**tipEligible** | **bool** | Whether team members are eligible for tips when working this job. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

