# swagger.model.V1Settlement

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The settlement&#x27;s unique identifier. | [optional] [default to null]
**status** | **String** | The settlement&#x27;s current status. | [optional] [default to null]
**totalMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**initiatedAt** | **String** | The time when the settlement was submitted for deposit or withdrawal, in ISO 8601 format. | [optional] [default to null]
**bankAccountId** | **String** | The Square-issued unique identifier for the bank account associated with the settlement. | [optional] [default to null]
**entries** | [**List&lt;V1SettlementEntry&gt;**](V1SettlementEntry.md) | The entries included in this settlement. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

