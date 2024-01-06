# openapi.model.LoyaltyProgramAccrualRuleSpendData

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountMoney** | [**Money**](Money.md) |  | 
**excludedCategoryIds** | **List<String>** | The IDs of any `CATEGORY` catalog objects that are excluded from points accrual.  You can use the [BatchRetrieveCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/batch-retrieve-catalog-objects) endpoint to retrieve information about the excluded categories. | [optional] [default to const []]
**excludedItemVariationIds** | **List<String>** | The IDs of any `ITEM_VARIATION` catalog objects that are excluded from points accrual.  You can use the [BatchRetrieveCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/batch-retrieve-catalog-objects) endpoint to retrieve information about the excluded item variations. | [optional] [default to const []]
**taxMode** | **String** | Indicates how taxes should be treated when calculating the purchase amount used for points accrual. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


