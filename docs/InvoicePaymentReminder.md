# swagger.model.InvoicePaymentReminder

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | A Square-assigned ID that uniquely identifies the reminder within the &#x60;InvoicePaymentRequest&#x60;. | [optional] [default to null]
**relativeScheduledDays** | **int** | The number of days before (a negative number) or after (a positive number) the payment request &#x60;due_date&#x60; when the reminder is sent. For example, -3 indicates that the reminder should be sent 3 days before the payment request &#x60;due_date&#x60;. | [optional] [default to null]
**message** | **String** | The reminder message. | [optional] [default to null]
**status** | **String** | The status of the reminder. | [optional] [default to null]
**sentAt** | **String** | If sent, the timestamp when the reminder was sent, in RFC 3339 format. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

