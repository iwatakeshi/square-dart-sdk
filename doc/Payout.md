# openapi.model.Payout

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for the payout. | 
**status** | **String** | Indicates the payout status. | [optional] 
**locationId** | **String** | The ID of the location associated with the payout. | 
**createdAt** | **String** | The timestamp of when the payout was created and submitted for deposit to the seller's banking destination, in RFC 3339 format. | [optional] 
**updatedAt** | **String** | The timestamp of when the payout was last updated, in RFC 3339 format. | [optional] 
**amountMoney** | [**Money**](Money.md) |  | [optional] 
**destination** | [**Destination**](Destination.md) |  | [optional] 
**version** | **int** | The version number, which is incremented each time an update is made to this payout record. The version number helps developers receive event notifications or feeds out of order. | [optional] 
**type** | **String** | Indicates the payout type. | [optional] 
**payoutFee** | [**List<PayoutFee>**](PayoutFee.md) | A list of transfer fees and any taxes on the fees assessed by Square for this payout. | [optional] [default to const []]
**arrivalDate** | **String** | The calendar date, in ISO 8601 format (YYYY-MM-DD), when the payout is due to arrive in the seller’s banking destination. | [optional] 
**endToEndId** | **String** | A unique ID for each `Payout` object that might also appear on the seller’s bank statement. You can use this ID to automate the process of reconciling each payout with the corresponding line item on the bank statement. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


