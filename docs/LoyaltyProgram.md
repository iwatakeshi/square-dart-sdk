# swagger.model.LoyaltyProgram

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the loyalty program. Updates to  the loyalty program do not modify the identifier. | [optional] [default to null]
**status** | **String** | Whether the program is currently active. | [optional] [default to null]
**rewardTiers** | [**List&lt;LoyaltyProgramRewardTier&gt;**](LoyaltyProgramRewardTier.md) | The list of rewards for buyers, sorted by ascending points. | [optional] [default to []]
**expirationPolicy** | [**LoyaltyProgramExpirationPolicy**](LoyaltyProgramExpirationPolicy.md) |  | [optional] [default to null]
**terminology** | [**LoyaltyProgramTerminology**](LoyaltyProgramTerminology.md) |  | [optional] [default to null]
**locationIds** | **List&lt;String&gt;** | The [locations](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) at which the program is active. | [default to []]
**createdAt** | **String** | The timestamp when the program was created, in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | The timestamp when the reward was last updated, in RFC 3339 format. | [optional] [default to null]
**accrualRules** | [**List&lt;LoyaltyProgramAccrualRule&gt;**](LoyaltyProgramAccrualRule.md) | Defines how buyers can earn loyalty points from the base loyalty program. To check for associated [loyalty promotions](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion) that enable buyers to earn extra points, call [ListLoyaltyPromotions](https://developer.squareup.com/reference/square_2023-12-13/loyalty-api/list-loyalty-promotions). | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

