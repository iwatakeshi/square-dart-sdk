# openapi.model.SubscriptionAction

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of an action scoped to a subscription. | [optional] 
**type** | **String** | The type of the action. | [optional] 
**effectiveDate** | **String** | The `YYYY-MM-DD`-formatted date when the action occurs on the subscription. | [optional] 
**monthlyBillingAnchorDate** | **int** | The new billing anchor day value, for a `CHANGE_BILLING_ANCHOR_DATE` action. | [optional] 
**phases** | [**List<Phase>**](Phase.md) | A list of Phases, to pass phase-specific information used in the swap. | [optional] [default to const []]
**newPlanVariationId** | **String** | The target subscription plan variation that a subscription switches to, for a `SWAP_PLAN` action. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


