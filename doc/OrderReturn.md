# openapi.model.OrderReturn

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the return only within this order. | [optional] 
**sourceOrderId** | **String** | An order that contains the original sale of these return line items. This is unset for unlinked returns. | [optional] 
**returnLineItems** | [**List<OrderReturnLineItem>**](OrderReturnLineItem.md) | A collection of line items that are being returned. | [optional] [default to const []]
**returnServiceCharges** | [**List<OrderReturnServiceCharge>**](OrderReturnServiceCharge.md) | A collection of service charges that are being returned. | [optional] [default to const []]
**returnTaxes** | [**List<OrderReturnTax>**](OrderReturnTax.md) | A collection of references to taxes being returned for an order, including the total applied tax amount to be returned. The taxes must reference a top-level tax ID from the source order. | [optional] [default to const []]
**returnDiscounts** | [**List<OrderReturnDiscount>**](OrderReturnDiscount.md) | A collection of references to discounts being returned for an order, including the total applied discount amount to be returned. The discounts must reference a top-level discount ID from the source order. | [optional] [default to const []]
**roundingAdjustment** | [**OrderRoundingAdjustment**](OrderRoundingAdjustment.md) |  | [optional] 
**returnAmounts** | [**OrderMoneyAmounts**](OrderMoneyAmounts.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


