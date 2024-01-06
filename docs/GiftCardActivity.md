# swagger.model.GiftCardActivity

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the gift card activity. | [optional] [default to null]
**type** | **String** | The type of gift card activity. | [default to null]
**locationId** | **String** | The ID of the [business location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the activity occurred. | [default to null]
**createdAt** | **String** | The timestamp when the gift card activity was created, in RFC 3339 format. | [optional] [default to null]
**giftCardId** | **String** | The gift card ID. When creating a gift card activity, &#x60;gift_card_id&#x60; is not required if  &#x60;gift_card_gan&#x60; is specified. | [optional] [default to null]
**giftCardGan** | **String** | The gift card account number (GAN). When creating a gift card activity, &#x60;gift_card_gan&#x60;  is not required if &#x60;gift_card_id&#x60; is specified. | [optional] [default to null]
**giftCardBalanceMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**loadActivityDetails** | [**GiftCardActivityLoad**](GiftCardActivityLoad.md) |  | [optional] [default to null]
**activateActivityDetails** | [**GiftCardActivityActivate**](GiftCardActivityActivate.md) |  | [optional] [default to null]
**redeemActivityDetails** | [**GiftCardActivityRedeem**](GiftCardActivityRedeem.md) |  | [optional] [default to null]
**clearBalanceActivityDetails** | [**GiftCardActivityClearBalance**](GiftCardActivityClearBalance.md) |  | [optional] [default to null]
**deactivateActivityDetails** | [**GiftCardActivityDeactivate**](GiftCardActivityDeactivate.md) |  | [optional] [default to null]
**adjustIncrementActivityDetails** | [**GiftCardActivityAdjustIncrement**](GiftCardActivityAdjustIncrement.md) |  | [optional] [default to null]
**adjustDecrementActivityDetails** | [**GiftCardActivityAdjustDecrement**](GiftCardActivityAdjustDecrement.md) |  | [optional] [default to null]
**refundActivityDetails** | [**GiftCardActivityRefund**](GiftCardActivityRefund.md) |  | [optional] [default to null]
**unlinkedActivityRefundActivityDetails** | [**GiftCardActivityUnlinkedActivityRefund**](GiftCardActivityUnlinkedActivityRefund.md) |  | [optional] [default to null]
**importActivityDetails** | [**GiftCardActivityImport**](GiftCardActivityImport.md) |  | [optional] [default to null]
**blockActivityDetails** | [**GiftCardActivityBlock**](GiftCardActivityBlock.md) |  | [optional] [default to null]
**unblockActivityDetails** | [**GiftCardActivityUnblock**](GiftCardActivityUnblock.md) |  | [optional] [default to null]
**importReversalActivityDetails** | [**GiftCardActivityImportReversal**](GiftCardActivityImportReversal.md) |  | [optional] [default to null]
**transferBalanceToActivityDetails** | [**GiftCardActivityTransferBalanceTo**](GiftCardActivityTransferBalanceTo.md) |  | [optional] [default to null]
**transferBalanceFromActivityDetails** | [**GiftCardActivityTransferBalanceFrom**](GiftCardActivityTransferBalanceFrom.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

