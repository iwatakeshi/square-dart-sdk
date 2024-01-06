# openapi.model.V1Tender

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The tender's unique ID. | [optional] 
**type** | **String** | The type of tender. | [optional] 
**name** | **String** | A human-readable description of the tender. | [optional] 
**employeeId** | **String** | The ID of the employee that processed the tender. | [optional] 
**receiptUrl** | **String** | The URL of the receipt for the tender. | [optional] 
**cardBrand** | **String** | The brand of credit card provided. | [optional] 
**panSuffix** | **String** | The last four digits of the provided credit card's account number. | [optional] 
**entryMethod** | **String** | The tender's unique ID. | [optional] 
**paymentNote** | **String** | Notes entered by the merchant about the tender at the time of payment, if any. Typically only present for tender with the type: OTHER. | [optional] 
**totalMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**tenderedMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**tenderedAt** | **String** | The time when the tender was created, in ISO 8601 format. | [optional] 
**settledAt** | **String** | The time when the tender was settled, in ISO 8601 format. | [optional] 
**changeBackMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**refundedMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**isExchange** | **bool** | Indicates whether or not the tender is associated with an exchange. If is_exchange is true, the tender represents the value of goods returned in an exchange not the actual money paid. The exchange value reduces the tender amounts needed to pay for items purchased in the exchange. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


