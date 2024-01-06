# openapi.model.ShiftWage

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The name of the job performed during this shift. | [optional] 
**hourlyRate** | [**Money**](Money.md) |  | [optional] 
**jobId** | **String** | The id of the job performed during this shift. Square labor-reporting UIs might group shifts together by id. This cannot be used to retrieve the job. | [optional] 
**tipEligible** | **bool** | Whether team members are eligible for tips when working this job. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


