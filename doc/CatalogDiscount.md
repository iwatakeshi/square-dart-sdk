# openapi.model.CatalogDiscount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The discount name. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points. | [optional] 
**discountType** | **String** | Indicates whether the discount is a fixed amount or percentage, or entered at the time of sale. | [optional] 
**percentage** | **String** | The percentage of the discount as a string representation of a decimal number, using a `.` as the decimal separator and without a `%` sign. A value of `7.5` corresponds to `7.5%`. Specify a percentage of `0` if `discount_type` is `VARIABLE_PERCENTAGE`.  Do not use this field for amount-based or variable discounts. | [optional] 
**amountMoney** | [**Money**](Money.md) |  | [optional] 
**pinRequired** | **bool** | Indicates whether a mobile staff member needs to enter their PIN to apply the discount to a payment in the Square Point of Sale app. | [optional] 
**labelColor** | **String** | The color of the discount display label in the Square Point of Sale app. This must be a valid hex color code. | [optional] 
**modifyTaxBasis** | **String** | Indicates whether this discount should reduce the price used to calculate tax.  Most discounts should use `MODIFY_TAX_BASIS`. However, in some circumstances taxes must be calculated based on an item's price, ignoring a particular discount. For example, in many US jurisdictions, a manufacturer coupon or instant rebate reduces the price a customer pays but does not reduce the sale price used to calculate how much sales tax is due. In this case, the discount representing that manufacturer coupon should have `DO_NOT_MODIFY_TAX_BASIS` for this field.  If you are unsure whether you need to use this field, consult your tax professional. | [optional] 
**maximumAmountMoney** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


