# openapi.model.LoyaltyEvent

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the loyalty event. | 
**type** | **String** | The type of the loyalty event. | 
**createdAt** | **String** | The timestamp when the event was created, in RFC 3339 format. | 
**accumulatePoints** | [**LoyaltyEventAccumulatePoints**](LoyaltyEventAccumulatePoints.md) |  | [optional] 
**createReward** | [**LoyaltyEventCreateReward**](LoyaltyEventCreateReward.md) |  | [optional] 
**redeemReward** | [**LoyaltyEventRedeemReward**](LoyaltyEventRedeemReward.md) |  | [optional] 
**deleteReward** | [**LoyaltyEventDeleteReward**](LoyaltyEventDeleteReward.md) |  | [optional] 
**adjustPoints** | [**LoyaltyEventAdjustPoints**](LoyaltyEventAdjustPoints.md) |  | [optional] 
**loyaltyAccountId** | **String** | The ID of the [loyalty account](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyAccount) associated with the event. | 
**locationId** | **String** | The ID of the [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the event occurred. | [optional] 
**source_** | **String** | Defines whether the event was generated by the Square Point of Sale. | 
**expirePoints** | [**LoyaltyEventExpirePoints**](LoyaltyEventExpirePoints.md) |  | [optional] 
**otherEvent** | [**LoyaltyEventOther**](LoyaltyEventOther.md) |  | [optional] 
**accumulatePromotionPoints** | [**LoyaltyEventAccumulatePromotionPoints**](LoyaltyEventAccumulatePromotionPoints.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


