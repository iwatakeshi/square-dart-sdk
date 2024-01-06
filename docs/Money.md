# swagger.model.Money

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | The amount of money, in the smallest denomination of the currency indicated by &#x60;currency&#x60;. For example, when &#x60;currency&#x60; is &#x60;USD&#x60;, &#x60;amount&#x60; is in cents. Monetary amounts can be positive or negative. See the specific field description to determine the meaning of the sign in a particular case. | [optional] [default to null]
**currency** | **String** | The type of currency, in __ISO 4217 format__. For example, the currency code for US dollars is &#x60;USD&#x60;.  See [Currency](https://developer.squareup.com/reference/square_2023-12-13/enums/Currency) for possible values. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

