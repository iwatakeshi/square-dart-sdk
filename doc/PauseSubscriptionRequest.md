# openapi.model.PauseSubscriptionRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pauseEffectiveDate** | **String** | The `YYYY-MM-DD`-formatted date when the scheduled `PAUSE` action takes place on the subscription.  When this date is unspecified or falls within the current billing cycle, the subscription is paused on the starting date of the next billing cycle. | [optional] 
**pauseCycleDuration** | **int** | The number of billing cycles the subscription will be paused before it is reactivated.   When this is set, a `RESUME` action is also scheduled to take place on the subscription at  the end of the specified pause cycle duration. In this case, neither `resume_effective_date`  nor `resume_change_timing` may be specified. | [optional] 
**resumeEffectiveDate** | **String** | The date when the subscription is reactivated by a scheduled `RESUME` action.  This date must be at least one billing cycle ahead of `pause_effective_date`. | [optional] 
**resumeChangeTiming** | **String** | The timing whether the subscription is reactivated immediately or at the end of the billing cycle, relative to  `resume_effective_date`. | [optional] 
**pauseReason** | **String** | The user-provided reason to pause the subscription. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


