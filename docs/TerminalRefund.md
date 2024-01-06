# swagger.model.TerminalRefund

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID for this &#x60;TerminalRefund&#x60;. | [optional] [default to null]
**refundId** | **String** | The reference to the payment refund created by completing this &#x60;TerminalRefund&#x60;. | [optional] [default to null]
**paymentId** | **String** | The unique ID of the payment being refunded. | [default to null]
**orderId** | **String** | The reference to the Square order ID for the payment identified by the &#x60;payment_id&#x60;. | [optional] [default to null]
**amountMoney** | [**Money**](Money.md) |  | [default to null]
**reason** | **String** | A description of the reason for the refund. | [default to null]
**deviceId** | **String** | The unique ID of the device intended for this &#x60;TerminalRefund&#x60;. The Id can be retrieved from /v2/devices api. | [default to null]
**deadlineDuration** | **String** | The RFC 3339 duration, after which the refund is automatically canceled. A &#x60;TerminalRefund&#x60; that is &#x60;PENDING&#x60; is automatically &#x60;CANCELED&#x60; and has a cancellation reason of &#x60;TIMED_OUT&#x60;.  Default: 5 minutes from creation.  Maximum: 5 minutes | [optional] [default to null]
**status** | **String** | The status of the &#x60;TerminalRefund&#x60;. Options: &#x60;PENDING&#x60;, &#x60;IN_PROGRESS&#x60;, &#x60;CANCEL_REQUESTED&#x60;, &#x60;CANCELED&#x60;, or &#x60;COMPLETED&#x60;. | [optional] [default to null]
**cancelReason** | **String** | Present if the status is &#x60;CANCELED&#x60;. | [optional] [default to null]
**createdAt** | **String** | The time when the &#x60;TerminalRefund&#x60; was created, as an RFC 3339 timestamp. | [optional] [default to null]
**updatedAt** | **String** | The time when the &#x60;TerminalRefund&#x60; was last updated, as an RFC 3339 timestamp. | [optional] [default to null]
**appId** | **String** | The ID of the application that created the refund. | [optional] [default to null]
**locationId** | **String** | The location of the device where the &#x60;TerminalRefund&#x60; was directed. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

