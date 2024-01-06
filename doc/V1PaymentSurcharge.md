# openapi.model.V1PaymentSurcharge

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the surcharge. | [optional] 
**appliedMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**rate** | **String** | The amount of the surcharge as a percentage. The percentage is provided as a string representing the decimal equivalent of the percentage. For example, \"0.7\" corresponds to a 7% surcharge. Exactly one of rate or amount_money should be set. | [optional] 
**amountMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**type** | **String** | Indicates the source of the surcharge. For example, if it was applied as an automatic gratuity for a large group. | [optional] 
**taxable** | **bool** | Indicates whether the surcharge is taxable. | [optional] 
**taxes** | [**List<V1PaymentTax>**](V1PaymentTax.md) | The list of taxes that should be applied to the surcharge. | [optional] [default to const []]
**surchargeId** | **String** | A Square-issued unique identifier associated with the surcharge. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


