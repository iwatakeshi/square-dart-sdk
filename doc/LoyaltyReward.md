# openapi.model.LoyaltyReward

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the loyalty reward. | [optional] 
**status** | **String** | The status of a loyalty reward. | [optional] 
**loyaltyAccountId** | **String** | The Square-assigned ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) to which the reward belongs. | 
**rewardTierId** | **String** | The Square-assigned ID of the [reward tier](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgramRewardTier) used to create the reward. | 
**points** | **int** | The number of loyalty points used for the reward. | [optional] 
**orderId** | **String** | The Square-assigned ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) to which the reward is attached. | [optional] 
**createdAt** | **String** | The timestamp when the reward was created, in RFC 3339 format. | [optional] 
**updatedAt** | **String** | The timestamp when the reward was last updated, in RFC 3339 format. | [optional] 
**redeemedAt** | **String** | The timestamp when the reward was redeemed, in RFC 3339 format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


