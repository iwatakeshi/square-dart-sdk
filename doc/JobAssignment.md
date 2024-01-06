# openapi.model.JobAssignment

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobTitle** | **String** | The title of the job. | 
**payType** | **String** | The current pay type for the job assignment used to calculate the pay amount in a pay period. | 
**hourlyRate** | [**Money**](Money.md) |  | [optional] 
**annualRate** | [**Money**](Money.md) |  | [optional] 
**weeklyHours** | **int** | The planned hours per week for the job. Set if the job `PayType` is `SALARY`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


