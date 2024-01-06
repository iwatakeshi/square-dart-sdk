# swagger.model.CalculateOrderRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | [**Order**](Order.md) |  | [default to null]
**proposedRewards** | [**List&lt;OrderReward&gt;**](OrderReward.md) | Identifies one or more loyalty reward tiers to apply during the order calculation. The discounts defined by the reward tiers are added to the order only to preview the effect of applying the specified rewards. The rewards do not correspond to actual redemptions; that is, no &#x60;reward&#x60;s are created. Therefore, the reward &#x60;id&#x60;s are random strings used only to reference the reward tier. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

