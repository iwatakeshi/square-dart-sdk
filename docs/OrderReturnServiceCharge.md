# swagger.model.OrderReturnServiceCharge

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the return service charge only within this order. | [optional] [default to null]
**sourceServiceChargeUid** | **String** | The service charge &#x60;uid&#x60; from the order containing the original service charge. &#x60;source_service_charge_uid&#x60; is &#x60;null&#x60; for unlinked returns. | [optional] [default to null]
**name** | **String** | The name of the service charge. | [optional] [default to null]
**catalogObjectId** | **String** | The catalog object ID of the associated [OrderServiceCharge](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderServiceCharge). | [optional] [default to null]
**catalogVersion** | **int** | The version of the catalog object that this service charge references. | [optional] [default to null]
**percentage** | **String** | The percentage of the service charge, as a string representation of a decimal number. For example, a value of &#x60;\&quot;7.25\&quot;&#x60; corresponds to a percentage of 7.25%.  Either &#x60;percentage&#x60; or &#x60;amount_money&#x60; should be set, but not both. | [optional] [default to null]
**amountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**appliedMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**totalMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**totalTaxMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**calculationPhase** | **String** | The calculation phase after which to apply the service charge. | [optional] [default to null]
**taxable** | **bool** | Indicates whether the surcharge can be taxed. Service charges calculated in the &#x60;TOTAL_PHASE&#x60; cannot be marked as taxable. | [optional] [default to null]
**appliedTaxes** | [**List&lt;OrderLineItemAppliedTax&gt;**](OrderLineItemAppliedTax.md) | The list of references to &#x60;OrderReturnTax&#x60; entities applied to the &#x60;OrderReturnServiceCharge&#x60;. Each &#x60;OrderLineItemAppliedTax&#x60; has a &#x60;tax_uid&#x60; that references the &#x60;uid&#x60; of a top-level &#x60;OrderReturnTax&#x60; that is being applied to the &#x60;OrderReturnServiceCharge&#x60;. On reads, the applied amount is populated. | [optional] [default to []]
**treatmentType** | **String** | The treatment type of the service charge. | [optional] [default to null]
**scope** | **String** | Indicates the level at which the apportioned service charge applies. For &#x60;ORDER&#x60; scoped service charges, Square generates references in &#x60;applied_service_charges&#x60; on all order line items that do not have them. For &#x60;LINE_ITEM&#x60; scoped service charges, the service charge only applies to line items with a service charge reference in their &#x60;applied_service_charges&#x60; field.  This field is immutable. To change the scope of an apportioned service charge, you must delete the apportioned service charge and re-add it as a new apportioned service charge. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

