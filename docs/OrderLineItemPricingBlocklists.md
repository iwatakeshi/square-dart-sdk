# swagger.model.OrderLineItemPricingBlocklists

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blockedDiscounts** | [**List&lt;OrderLineItemPricingBlocklistsBlockedDiscount&gt;**](OrderLineItemPricingBlocklistsBlockedDiscount.md) | A list of discounts blocked from applying to the line item. Discounts can be blocked by the &#x60;discount_uid&#x60; (for ad hoc discounts) or the &#x60;discount_catalog_object_id&#x60; (for catalog discounts). | [optional] [default to []]
**blockedTaxes** | [**List&lt;OrderLineItemPricingBlocklistsBlockedTax&gt;**](OrderLineItemPricingBlocklistsBlockedTax.md) | A list of taxes blocked from applying to the line item. Taxes can be blocked by the &#x60;tax_uid&#x60; (for ad hoc taxes) or the &#x60;tax_catalog_object_id&#x60; (for catalog taxes). | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

