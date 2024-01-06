# swagger.model.PauseSubscriptionRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pauseEffectiveDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date when the scheduled &#x60;PAUSE&#x60; action takes place on the subscription.  When this date is unspecified or falls within the current billing cycle, the subscription is paused on the starting date of the next billing cycle. | [optional] [default to null]
**pauseCycleDuration** | **int** | The number of billing cycles the subscription will be paused before it is reactivated.   When this is set, a &#x60;RESUME&#x60; action is also scheduled to take place on the subscription at  the end of the specified pause cycle duration. In this case, neither &#x60;resume_effective_date&#x60;  nor &#x60;resume_change_timing&#x60; may be specified. | [optional] [default to null]
**resumeEffectiveDate** | **String** | The date when the subscription is reactivated by a scheduled &#x60;RESUME&#x60; action.  This date must be at least one billing cycle ahead of &#x60;pause_effective_date&#x60;. | [optional] [default to null]
**resumeChangeTiming** | **String** | The timing whether the subscription is reactivated immediately or at the end of the billing cycle, relative to  &#x60;resume_effective_date&#x60;. | [optional] [default to null]
**pauseReason** | **String** | The user-provided reason to pause the subscription. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

