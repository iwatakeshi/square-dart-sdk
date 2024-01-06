# openapi.model.Money

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of money, in the smallest denomination of the currency indicated by `currency`. For example, when `currency` is `USD`, `amount` is in cents. Monetary amounts can be positive or negative. See the specific field description to determine the meaning of the sign in a particular case. | [optional] 
**currency** | **String** | The type of currency, in __ISO 4217 format__. For example, the currency code for US dollars is `USD`.  See [Currency](https://developer.squareup.com/reference/square_2023-12-13/enums/Currency) for possible values. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


