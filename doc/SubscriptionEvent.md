# openapi.model.SubscriptionEvent

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the subscription event. | 
**subscriptionEventType** | **String** | Type of the subscription event. | 
**effectiveDate** | **String** | The `YYYY-MM-DD`-formatted date (for example, 2013-01-15) when the subscription event occurred. | 
**monthlyBillingAnchorDate** | **int** | The day-of-the-month the billing anchor date was changed to, if applicable. | [optional] 
**info** | [**Info**](Info.md) |  | [optional] 
**phases** | [**List<Phase>**](Phase.md) | A list of Phases, to pass phase-specific information used in the swap. | [optional] [default to const []]
**planVariationId** | **String** | The ID of the subscription plan variation associated with the subscription. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


