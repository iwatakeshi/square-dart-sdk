# swagger.model.LoyaltyPromotionIncentivePointsMultiplierData

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pointsMultiplier** | **int** | The multiplier used to calculate the number of points earned each time the promotion is triggered. For example, suppose a purchase qualifies for 5 points from the base loyalty program. If the purchase also qualifies for a &#x60;POINTS_MULTIPLIER&#x60; promotion incentive with a &#x60;points_multiplier&#x60; of 3, the buyer earns a total of 15 points (5 program points x 3 promotion multiplier &#x3D; 15 points).  DEPRECATED at version 2023-08-16. Replaced by the &#x60;multiplier&#x60; field.  One of the following is required when specifying a points multiplier: - (Recommended) The &#x60;multiplier&#x60; field. - This deprecated &#x60;points_multiplier&#x60; field. If provided in the request, Square also returns &#x60;multiplier&#x60; with the equivalent value. | [optional] [default to null]
**multiplier** | **String** | The multiplier used to calculate the number of points earned each time the promotion is triggered, specified as a string representation of a decimal. Square supports multipliers up to 10x, with three point precision for decimal multipliers. For example, suppose a purchase qualifies for 4 points from the base loyalty program. If the purchase also qualifies for a &#x60;POINTS_MULTIPLIER&#x60; promotion incentive with a &#x60;multiplier&#x60; of \&quot;1.5\&quot;, the buyer earns a total of 6 points (4 program points x 1.5 promotion multiplier &#x3D; 6 points). Fractional points are dropped.  One of the following is required when specifying a points multiplier: - (Recommended) This &#x60;multiplier&#x60; field. - The deprecated &#x60;points_multiplier&#x60; field. If provided in the request, Square also returns &#x60;multiplier&#x60; with the equivalent value. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

