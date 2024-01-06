# openapi.model.OrderLineItemPricingBlocklists

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blockedDiscounts** | [**List<OrderLineItemPricingBlocklistsBlockedDiscount>**](OrderLineItemPricingBlocklistsBlockedDiscount.md) | A list of discounts blocked from applying to the line item. Discounts can be blocked by the `discount_uid` (for ad hoc discounts) or the `discount_catalog_object_id` (for catalog discounts). | [optional] [default to const []]
**blockedTaxes** | [**List<OrderLineItemPricingBlocklistsBlockedTax>**](OrderLineItemPricingBlocklistsBlockedTax.md) | A list of taxes blocked from applying to the line item. Taxes can be blocked by the `tax_uid` (for ad hoc taxes) or the `tax_catalog_object_id` (for catalog taxes). | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


