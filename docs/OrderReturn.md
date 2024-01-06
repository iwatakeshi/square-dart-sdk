# swagger.model.OrderReturn

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A unique ID that identifies the return only within this order. | [optional] [default to null]
**sourceOrderId** | **String** | An order that contains the original sale of these return line items. This is unset for unlinked returns. | [optional] [default to null]
**returnLineItems** | [**List&lt;OrderReturnLineItem&gt;**](OrderReturnLineItem.md) | A collection of line items that are being returned. | [optional] [default to []]
**returnServiceCharges** | [**List&lt;OrderReturnServiceCharge&gt;**](OrderReturnServiceCharge.md) | A collection of service charges that are being returned. | [optional] [default to []]
**returnTaxes** | [**List&lt;OrderReturnTax&gt;**](OrderReturnTax.md) | A collection of references to taxes being returned for an order, including the total applied tax amount to be returned. The taxes must reference a top-level tax ID from the source order. | [optional] [default to []]
**returnDiscounts** | [**List&lt;OrderReturnDiscount&gt;**](OrderReturnDiscount.md) | A collection of references to discounts being returned for an order, including the total applied discount amount to be returned. The discounts must reference a top-level discount ID from the source order. | [optional] [default to []]
**roundingAdjustment** | [**OrderRoundingAdjustment**](OrderRoundingAdjustment.md) |  | [optional] [default to null]
**returnAmounts** | [**OrderMoneyAmounts**](OrderMoneyAmounts.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

