# swagger.model.OrderLineItemPricingBlocklistsBlockedTax

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID of the &#x60;BlockedTax&#x60; within the order. | [optional] [default to null]
**taxUid** | **String** | The &#x60;uid&#x60; of the tax that should be blocked. Use this field to block ad hoc taxes. For catalog, taxes use the &#x60;tax_catalog_object_id&#x60; field. | [optional] [default to null]
**taxCatalogObjectId** | **String** | The &#x60;catalog_object_id&#x60; of the tax that should be blocked. Use this field to block catalog taxes. For ad hoc taxes, use the &#x60;tax_uid&#x60; field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

