# openapi.model.TerminalRefund

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for this `TerminalRefund`. | [optional] 
**refundId** | **String** | The reference to the payment refund created by completing this `TerminalRefund`. | [optional] 
**paymentId** | **String** | The unique ID of the payment being refunded. | 
**orderId** | **String** | The reference to the Square order ID for the payment identified by the `payment_id`. | [optional] 
**amountMoney** | [**Money**](Money.md) |  | 
**reason** | **String** | A description of the reason for the refund. | 
**deviceId** | **String** | The unique ID of the device intended for this `TerminalRefund`. The Id can be retrieved from /v2/devices api. | 
**deadlineDuration** | **String** | The RFC 3339 duration, after which the refund is automatically canceled. A `TerminalRefund` that is `PENDING` is automatically `CANCELED` and has a cancellation reason of `TIMED_OUT`.  Default: 5 minutes from creation.  Maximum: 5 minutes | [optional] 
**status** | **String** | The status of the `TerminalRefund`. Options: `PENDING`, `IN_PROGRESS`, `CANCEL_REQUESTED`, `CANCELED`, or `COMPLETED`. | [optional] 
**cancelReason** | **String** | Present if the status is `CANCELED`. | [optional] 
**createdAt** | **String** | The time when the `TerminalRefund` was created, as an RFC 3339 timestamp. | [optional] 
**updatedAt** | **String** | The time when the `TerminalRefund` was last updated, as an RFC 3339 timestamp. | [optional] 
**appId** | **String** | The ID of the application that created the refund. | [optional] 
**locationId** | **String** | The location of the device where the `TerminalRefund` was directed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


