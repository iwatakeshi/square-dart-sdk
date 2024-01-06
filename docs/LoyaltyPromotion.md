# swagger.model.LoyaltyPromotion

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The Square-assigned ID of the promotion. | [optional] [default to null]
**name** | **String** | The name of the promotion. | [default to null]
**incentive** | [**LoyaltyPromotionIncentive**](LoyaltyPromotionIncentive.md) |  | [default to null]
**availableTime** | [**LoyaltyPromotionAvailableTimeData**](LoyaltyPromotionAvailableTimeData.md) |  | [default to null]
**triggerLimit** | [**LoyaltyPromotionTriggerLimit**](LoyaltyPromotionTriggerLimit.md) |  | [optional] [default to null]
**status** | **String** | The current status of the promotion. | [optional] [default to null]
**createdAt** | **String** | The timestamp of when the promotion was created, in RFC 3339 format. | [optional] [default to null]
**canceledAt** | **String** | The timestamp of when the promotion was canceled, in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | The timestamp when the promotion was last updated, in RFC 3339 format. | [optional] [default to null]
**loyaltyProgramId** | **String** | The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram) associated with the promotion. | [optional] [default to null]
**minimumSpendAmountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**qualifyingItemVariationIds** | **List&lt;String&gt;** | The IDs of any qualifying &#x60;ITEM_VARIATION&#x60; [catalog objects](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject). If specified, the purchase must include at least one of these items to qualify for the promotion.  This option is valid only if the base loyalty program uses a &#x60;VISIT&#x60; or &#x60;SPEND&#x60; accrual rule. With &#x60;SPEND&#x60; accrual rules, make sure that qualifying promotional items are not excluded.  You can specify &#x60;qualifying_item_variation_ids&#x60; or &#x60;qualifying_category_ids&#x60; for a given promotion, but not both. | [default to []]
**qualifyingCategoryIds** | **List&lt;String&gt;** | The IDs of any qualifying &#x60;CATEGORY&#x60; [catalog objects](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject). If specified, the purchase must include at least one item from one of these categories to qualify for the promotion.  This option is valid only if the base loyalty program uses a &#x60;VISIT&#x60; or &#x60;SPEND&#x60; accrual rule. With &#x60;SPEND&#x60; accrual rules, make sure that qualifying promotional items are not excluded.  You can specify &#x60;qualifying_category_ids&#x60; or &#x60;qualifying_item_variation_ids&#x60; for a promotion, but not both. | [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

