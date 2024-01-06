# swagger.model.LoyaltyReward

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the loyalty reward. | [optional] [default to null]
**status** | **String** | The status of a loyalty reward. | [optional] [default to null]
**loyaltyAccountId** | **String** | The Square-assigned ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) to which the reward belongs. | [default to null]
**rewardTierId** | **String** | The Square-assigned ID of the [reward tier](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgramRewardTier) used to create the reward. | [default to null]
**points** | **int** | The number of loyalty points used for the reward. | [optional] [default to null]
**orderId** | **String** | The Square-assigned ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) to which the reward is attached. | [optional] [default to null]
**createdAt** | **String** | The timestamp when the reward was created, in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | The timestamp when the reward was last updated, in RFC 3339 format. | [optional] [default to null]
**redeemedAt** | **String** | The timestamp when the reward was redeemed, in RFC 3339 format. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

