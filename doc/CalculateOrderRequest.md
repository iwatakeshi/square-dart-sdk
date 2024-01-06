# openapi.model.CalculateOrderRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | [**Order**](Order.md) |  | 
**proposedRewards** | [**List<OrderReward>**](OrderReward.md) | Identifies one or more loyalty reward tiers to apply during the order calculation. The discounts defined by the reward tiers are added to the order only to preview the effect of applying the specified rewards. The rewards do not correspond to actual redemptions; that is, no `reward`s are created. Therefore, the reward `id`s are random strings used only to reference the reward tier. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


