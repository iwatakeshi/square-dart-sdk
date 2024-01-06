# openapi.model.GiftCardActivity

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the gift card activity. | [optional] 
**type** | **String** | The type of gift card activity. | 
**locationId** | **String** | The ID of the [business location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the activity occurred. | 
**createdAt** | **String** | The timestamp when the gift card activity was created, in RFC 3339 format. | [optional] 
**giftCardId** | **String** | The gift card ID. When creating a gift card activity, `gift_card_id` is not required if  `gift_card_gan` is specified. | [optional] 
**giftCardGan** | **String** | The gift card account number (GAN). When creating a gift card activity, `gift_card_gan`  is not required if `gift_card_id` is specified. | [optional] 
**giftCardBalanceMoney** | [**Money**](Money.md) |  | [optional] 
**loadActivityDetails** | [**GiftCardActivityLoad**](GiftCardActivityLoad.md) |  | [optional] 
**activateActivityDetails** | [**GiftCardActivityActivate**](GiftCardActivityActivate.md) |  | [optional] 
**redeemActivityDetails** | [**GiftCardActivityRedeem**](GiftCardActivityRedeem.md) |  | [optional] 
**clearBalanceActivityDetails** | [**GiftCardActivityClearBalance**](GiftCardActivityClearBalance.md) |  | [optional] 
**deactivateActivityDetails** | [**GiftCardActivityDeactivate**](GiftCardActivityDeactivate.md) |  | [optional] 
**adjustIncrementActivityDetails** | [**GiftCardActivityAdjustIncrement**](GiftCardActivityAdjustIncrement.md) |  | [optional] 
**adjustDecrementActivityDetails** | [**GiftCardActivityAdjustDecrement**](GiftCardActivityAdjustDecrement.md) |  | [optional] 
**refundActivityDetails** | [**GiftCardActivityRefund**](GiftCardActivityRefund.md) |  | [optional] 
**unlinkedActivityRefundActivityDetails** | [**GiftCardActivityUnlinkedActivityRefund**](GiftCardActivityUnlinkedActivityRefund.md) |  | [optional] 
**importActivityDetails** | [**GiftCardActivityImport**](GiftCardActivityImport.md) |  | [optional] 
**blockActivityDetails** | [**GiftCardActivityBlock**](GiftCardActivityBlock.md) |  | [optional] 
**unblockActivityDetails** | [**GiftCardActivityUnblock**](GiftCardActivityUnblock.md) |  | [optional] 
**importReversalActivityDetails** | [**GiftCardActivityImportReversal**](GiftCardActivityImportReversal.md) |  | [optional] 
**transferBalanceToActivityDetails** | [**GiftCardActivityTransferBalanceTo**](GiftCardActivityTransferBalanceTo.md) |  | [optional] 
**transferBalanceFromActivityDetails** | [**GiftCardActivityTransferBalanceFrom**](GiftCardActivityTransferBalanceFrom.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


