# swagger.model.V1Tender

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The tender&#x27;s unique ID. | [optional] [default to null]
**type** | **String** | The type of tender. | [optional] [default to null]
**name** | **String** | A human-readable description of the tender. | [optional] [default to null]
**employeeId** | **String** | The ID of the employee that processed the tender. | [optional] [default to null]
**receiptUrl** | **String** | The URL of the receipt for the tender. | [optional] [default to null]
**cardBrand** | **String** | The brand of credit card provided. | [optional] [default to null]
**panSuffix** | **String** | The last four digits of the provided credit card&#x27;s account number. | [optional] [default to null]
**entryMethod** | **String** | The tender&#x27;s unique ID. | [optional] [default to null]
**paymentNote** | **String** | Notes entered by the merchant about the tender at the time of payment, if any. Typically only present for tender with the type: OTHER. | [optional] [default to null]
**totalMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**tenderedMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**tenderedAt** | **String** | The time when the tender was created, in ISO 8601 format. | [optional] [default to null]
**settledAt** | **String** | The time when the tender was settled, in ISO 8601 format. | [optional] [default to null]
**changeBackMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**refundedMoney** | [**V1Money**](V1Money.md) |  | [optional] [default to null]
**isExchange** | **bool** | Indicates whether or not the tender is associated with an exchange. If is_exchange is true, the tender represents the value of goods returned in an exchange not the actual money paid. The exchange value reduces the tender amounts needed to pay for items purchased in the exchange. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

