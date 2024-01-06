# swagger.model.Payout

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for the payout. | [default to null]
**status** | **String** | Indicates the payout status. | [optional] [default to null]
**locationId** | **String** | The ID of the location associated with the payout. | [default to null]
**createdAt** | **String** | The timestamp of when the payout was created and submitted for deposit to the seller&#x27;s banking destination, in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | The timestamp of when the payout was last updated, in RFC 3339 format. | [optional] [default to null]
**amountMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**destination** | [**Destination**](Destination.md) |  | [optional] [default to null]
**version** | **int** | The version number, which is incremented each time an update is made to this payout record. The version number helps developers receive event notifications or feeds out of order. | [optional] [default to null]
**type** | **String** | Indicates the payout type. | [optional] [default to null]
**payoutFee** | [**List&lt;PayoutFee&gt;**](PayoutFee.md) | A list of transfer fees and any taxes on the fees assessed by Square for this payout. | [optional] [default to []]
**arrivalDate** | **String** | The calendar date, in ISO 8601 format (YYYY-MM-DD), when the payout is due to arrive in the seller’s banking destination. | [optional] [default to null]
**endToEndId** | **String** | A unique ID for each &#x60;Payout&#x60; object that might also appear on the seller’s bank statement. You can use this ID to automate the process of reconciling each payout with the corresponding line item on the bank statement. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

