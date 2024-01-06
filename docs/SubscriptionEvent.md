# swagger.model.SubscriptionEvent

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the subscription event. | [default to null]
**subscriptionEventType** | **String** | Type of the subscription event. | [default to null]
**effectiveDate** | **String** | The &#x60;YYYY-MM-DD&#x60;-formatted date (for example, 2013-01-15) when the subscription event occurred. | [default to null]
**monthlyBillingAnchorDate** | **int** | The day-of-the-month the billing anchor date was changed to, if applicable. | [optional] [default to null]
**info** | [**Info**](Info.md) |  | [optional] [default to null]
**phases** | [**List&lt;Phase&gt;**](Phase.md) | A list of Phases, to pass phase-specific information used in the swap. | [optional] [default to []]
**planVariationId** | **String** | The ID of the subscription plan variation associated with the subscription. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

