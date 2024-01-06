# swagger.model.SubscriptionAction

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of an action scoped to a subscription. | [optional] [default to null]
**type** | **String** | The type of the action. | [optional] [default to null]
**effectiveDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date when the action occurs on the subscription. | [optional] [default to null]
**monthlyBillingAnchorDate** | **int** | The new billing anchor day value, for a &#x60;CHANGE_BILLING_ANCHOR_DATE&#x60; action. | [optional] [default to null]
**phases** | [**List&lt;Phase&gt;**](Phase.md) | A list of Phases, to pass phase-specific information used in the swap. | [optional] [default to []]
**newPlanVariationId** | **String** | The target subscription plan variation that a subscription switches to, for a &#x60;SWAP_PLAN&#x60; action. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

