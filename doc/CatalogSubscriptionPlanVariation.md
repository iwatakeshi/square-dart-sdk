# openapi.model.CatalogSubscriptionPlanVariation

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the plan variation. | 
**phases** | [**List<SubscriptionPhase>**](SubscriptionPhase.md) | A list containing each [SubscriptionPhase](https://developer.squareup.com/reference/square_2023-12-13/objects/SubscriptionPhase) for this plan variation. | [default to const []]
**subscriptionPlanId** | **String** | The id of the subscription plan, if there is one. | [optional] 
**monthlyBillingAnchorDate** | **int** | The day of the month the billing period starts. | [optional] 
**canProrate** | **bool** | Whether bills for this plan variation can be split for proration. | [optional] 
**successorPlanVariationId** | **String** | The ID of a \"successor\" plan variation to this one. If the field is set, and this object is disabled at all locations, it indicates that this variation is deprecated and the object identified by the successor ID be used in its stead. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


