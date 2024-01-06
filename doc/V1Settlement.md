# openapi.model.V1Settlement

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The settlement's unique identifier. | [optional] 
**status** | **String** | The settlement's current status. | [optional] 
**totalMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**initiatedAt** | **String** | The time when the settlement was submitted for deposit or withdrawal, in ISO 8601 format. | [optional] 
**bankAccountId** | **String** | The Square-issued unique identifier for the bank account associated with the settlement. | [optional] 
**entries** | [**List<V1SettlementEntry>**](V1SettlementEntry.md) | The entries included in this settlement. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


