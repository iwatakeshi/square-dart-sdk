# swagger.model.JobAssignment

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobTitle** | **String** | The title of the job. | [default to null]
**payType** | **String** | The current pay type for the job assignment used to calculate the pay amount in a pay period. | [default to null]
**hourlyRate** | [**Money**](Money.md) |  | [optional] [default to null]
**annualRate** | [**Money**](Money.md) |  | [optional] [default to null]
**weeklyHours** | **int** | The planned hours per week for the job. Set if the job &#x60;PayType&#x60; is &#x60;SALARY&#x60;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

