# openapi.model.OrderReturnServiceCharge

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the return service charge only within this order. | [optional] 
**sourceServiceChargeUid** | **String** | The service charge `uid` from the order containing the original service charge. `source_service_charge_uid` is `null` for unlinked returns. | [optional] 
**name** | **String** | The name of the service charge. | [optional] 
**catalogObjectId** | **String** | The catalog object ID of the associated [OrderServiceCharge](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderServiceCharge). | [optional] 
**catalogVersion** | **int** | The version of the catalog object that this service charge references. | [optional] 
**percentage** | **String** | The percentage of the service charge, as a string representation of a decimal number. For example, a value of `\"7.25\"` corresponds to a percentage of 7.25%.  Either `percentage` or `amount_money` should be set, but not both. | [optional] 
**amountMoney** | [**Money**](Money.md) |  | [optional] 
**appliedMoney** | [**Money**](Money.md) |  | [optional] 
**totalMoney** | [**Money**](Money.md) |  | [optional] 
**totalTaxMoney** | [**Money**](Money.md) |  | [optional] 
**calculationPhase** | **String** | The calculation phase after which to apply the service charge. | [optional] 
**taxable** | **bool** | Indicates whether the surcharge can be taxed. Service charges calculated in the `TOTAL_PHASE` cannot be marked as taxable. | [optional] 
**appliedTaxes** | [**List<OrderLineItemAppliedTax>**](OrderLineItemAppliedTax.md) | The list of references to `OrderReturnTax` entities applied to the `OrderReturnServiceCharge`. Each `OrderLineItemAppliedTax` has a `tax_uid` that references the `uid` of a top-level `OrderReturnTax` that is being applied to the `OrderReturnServiceCharge`. On reads, the applied amount is populated. | [optional] [default to const []]
**treatmentType** | **String** | The treatment type of the service charge. | [optional] 
**scope** | **String** | Indicates the level at which the apportioned service charge applies. For `ORDER` scoped service charges, Square generates references in `applied_service_charges` on all order line items that do not have them. For `LINE_ITEM` scoped service charges, the service charge only applies to line items with a service charge reference in their `applied_service_charges` field.  This field is immutable. To change the scope of an apportioned service charge, you must delete the apportioned service charge and re-add it as a new apportioned service charge. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


