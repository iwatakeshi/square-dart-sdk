# openapi.model.Refund

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The refund's unique ID. | 
**locationId** | **String** | The ID of the refund's associated location. | 
**transactionId** | **String** | The ID of the transaction that the refunded tender is part of. | [optional] 
**tenderId** | **String** | The ID of the refunded tender. | 
**createdAt** | **String** | The timestamp for when the refund was created, in RFC 3339 format. | [optional] 
**reason** | **String** | The reason for the refund being issued. | 
**amountMoney** | [**Money**](Money.md) |  | 
**status** | **String** | The current status of the refund (`PENDING`, `APPROVED`, `REJECTED`, or `FAILED`). | 
**processingFeeMoney** | [**Money**](Money.md) |  | [optional] 
**additionalRecipients** | [**List<AdditionalRecipient>**](AdditionalRecipient.md) | Additional recipients (other than the merchant) receiving a portion of this refund. For example, fees assessed on a refund of a purchase by a third party integration. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


