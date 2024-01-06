# openapi.model.DigitalWalletDetails

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of the `WALLET` payment. The status can be `AUTHORIZED`, `CAPTURED`, `VOIDED`, or `FAILED`. | [optional] 
**brand** | **String** | The brand used for the `WALLET` payment. The brand can be `CASH_APP`, `PAYPAY` or `UNKNOWN`. | [optional] 
**cashAppDetails** | [**CashAppDetails**](CashAppDetails.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


