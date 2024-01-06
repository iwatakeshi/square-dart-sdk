# openapi.model.V1PaymentTax

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**name** | **String** | The merchant-defined name of the tax. | [optional] 
**appliedMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**rate** | **String** | The rate of the tax, as a string representation of a decimal number. A value of 0.07 corresponds to a rate of 7%. | [optional] 
**inclusionType** | **String** | Whether the tax is an ADDITIVE tax or an INCLUSIVE tax. | [optional] 
**feeId** | **String** | The ID of the tax, if available. Taxes applied in older versions of Square Register might not have an ID. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


