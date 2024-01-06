# openapi.model.OrderLineItemPricingBlocklistsBlockedDiscount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID of the `BlockedDiscount` within the order. | [optional] 
**discountUid** | **String** | The `uid` of the discount that should be blocked. Use this field to block ad hoc discounts. For catalog discounts, use the `discount_catalog_object_id` field. | [optional] 
**discountCatalogObjectId** | **String** | The `catalog_object_id` of the discount that should be blocked. Use this field to block catalog discounts. For ad hoc discounts, use the `discount_uid` field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


