# openapi.model.CatalogSubscriptionPlan

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the plan. | 
**phases** | [**List<SubscriptionPhase>**](SubscriptionPhase.md) | A list of SubscriptionPhase containing the [SubscriptionPhase](https://developer.squareup.com/reference/square_2023-12-13/objects/SubscriptionPhase) for this plan. This field it required. Not including this field will throw a REQUIRED_FIELD_MISSING error | [optional] [default to const []]
**subscriptionPlanVariations** | [**List<CatalogObject>**](CatalogObject.md) | The list of subscription plan variations available for this product | [optional] [default to const []]
**eligibleItemIds** | **List<String>** | The list of IDs of `CatalogItems` that are eligible for subscription by this SubscriptionPlan's variations. | [optional] [default to const []]
**eligibleCategoryIds** | **List<String>** | The list of IDs of `CatalogCategory` that are eligible for subscription by this SubscriptionPlan's variations. | [optional] [default to const []]
**allItems** | **bool** | If true, all items in the merchant's catalog are subscribable by this SubscriptionPlan. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


