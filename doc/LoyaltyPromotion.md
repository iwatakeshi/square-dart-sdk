# openapi.model.LoyaltyPromotion

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the promotion. | [optional] 
**name** | **String** | The name of the promotion. | 
**incentive** | [**LoyaltyPromotionIncentive**](LoyaltyPromotionIncentive.md) |  | 
**availableTime** | [**LoyaltyPromotionAvailableTimeData**](LoyaltyPromotionAvailableTimeData.md) |  | 
**triggerLimit** | [**LoyaltyPromotionTriggerLimit**](LoyaltyPromotionTriggerLimit.md) |  | [optional] 
**status** | **String** | The current status of the promotion. | [optional] 
**createdAt** | **String** | The timestamp of when the promotion was created, in RFC 3339 format. | [optional] 
**canceledAt** | **String** | The timestamp of when the promotion was canceled, in RFC 3339 format. | [optional] 
**updatedAt** | **String** | The timestamp when the promotion was last updated, in RFC 3339 format. | [optional] 
**loyaltyProgramId** | **String** | The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) associated with the promotion. | [optional] 
**minimumSpendAmountMoney** | [**Money**](Money.md) |  | [optional] 
**qualifyingItemVariationIds** | **List<String>** | The IDs of any qualifying `ITEM_VARIATION` [catalog objects](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject). If specified, the purchase must include at least one of these items to qualify for the promotion.  This option is valid only if the base loyalty program uses a `VISIT` or `SPEND` accrual rule. With `SPEND` accrual rules, make sure that qualifying promotional items are not excluded.  You can specify `qualifying_item_variation_ids` or `qualifying_category_ids` for a given promotion, but not both. | [default to const []]
**qualifyingCategoryIds** | **List<String>** | The IDs of any qualifying `CATEGORY` [catalog objects](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject). If specified, the purchase must include at least one item from one of these categories to qualify for the promotion.  This option is valid only if the base loyalty program uses a `VISIT` or `SPEND` accrual rule. With `SPEND` accrual rules, make sure that qualifying promotional items are not excluded.  You can specify `qualifying_category_ids` or `qualifying_item_variation_ids` for a promotion, but not both. | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


