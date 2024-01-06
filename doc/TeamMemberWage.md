# openapi.model.TeamMemberWage

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The UUID for this object. | [optional] 
**teamMemberId** | **String** | The `TeamMember` that this wage is assigned to. | [optional] 
**title** | **String** | The job title that this wage relates to. | [optional] 
**hourlyRate** | [**Money**](Money.md) |  | [optional] 
**jobId** | **String** | An identifier for the job that this wage relates to. This cannot be used to retrieve the job. | [optional] 
**tipEligible** | **bool** | Whether team members are eligible for tips when working this job. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


