# swagger.model.OrderLineItemPricingBlocklistsBlockedDiscount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID of the &#x60;BlockedDiscount&#x60; within the order. | [optional] [default to null]
**discountUid** | **String** | The &#x60;uid&#x60; of the discount that should be blocked. Use this field to block ad hoc discounts. For catalog discounts, use the &#x60;discount_catalog_object_id&#x60; field. | [optional] [default to null]
**discountCatalogObjectId** | **String** | The &#x60;catalog_object_id&#x60; of the discount that should be blocked. Use this field to block catalog discounts. For ad hoc discounts, use the &#x60;discount_uid&#x60; field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

