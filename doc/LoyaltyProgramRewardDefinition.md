# openapi.model.LoyaltyProgramRewardDefinition

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope** | **String** | Indicates the scope of the reward tier. DEPRECATED at version 2020-12-16. You can find this information in the `discount_target_scope` field of the `PRICING_RULE` catalog object and the `product_set_data` field of the `PRODUCT_SET` catalog object referenced by the pricing rule. For `ORDER` scopes, the target scope is `WHOLE_PURCHASE` and `all_products` is true. For `ITEM_VARIATION` and `CATEGORY` scopes, the target scope is `LINE_ITEM` and `product_ids_any` is a list of catalog object IDs of the given type. | 
**discountType** | **String** | The type of discount the reward tier offers. DEPRECATED at version 2020-12-16. You can find this information in the `discount_data.discount_type` field of the `DISCOUNT` catalog object referenced by the pricing rule. | 
**percentageDiscount** | **String** | The fixed percentage of the discount. Present if `discount_type` is `FIXED_PERCENTAGE`. For example, a 7.25% off discount will be represented as \"7.25\". DEPRECATED at version 2020-12-16. You can find this information in the `discount_data.percentage` field of the `DISCOUNT` catalog object referenced by the pricing rule. | [optional] 
**catalogObjectIds** | **List<String>** | The list of catalog objects to which this reward can be applied. They are either all item-variation ids or category ids, depending on the `type` field. DEPRECATED at version 2020-12-16. You can find this information in the `product_set_data.product_ids_any` field of the `PRODUCT_SET` catalog object referenced by the pricing rule. | [optional] [default to const []]
**fixedDiscountMoney** | [**Money**](Money.md) |  | [optional] 
**maxDiscountMoney** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


