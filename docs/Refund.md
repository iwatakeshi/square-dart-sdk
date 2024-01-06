# swagger.model.Refund

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The refund&#x27;s unique ID. | [default to null]
**locationId** | **String** | The ID of the refund&#x27;s associated location. | [default to null]
**transactionId** | **String** | The ID of the transaction that the refunded tender is part of. | [optional] [default to null]
**tenderId** | **String** | The ID of the refunded tender. | [default to null]
**createdAt** | **String** | The timestamp for when the refund was created, in RFC 3339 format. | [optional] [default to null]
**reason** | **String** | The reason for the refund being issued. | [default to null]
**amountMoney** | [**Money**](Money.md) |  | [default to null]
**status** | **String** | The current status of the refund (&#x60;PENDING&#x60;, &#x60;APPROVED&#x60;, &#x60;REJECTED&#x60;, or &#x60;FAILED&#x60;). | [default to null]
**processingFeeMoney** | [**Money**](Money.md) |  | [optional] [default to null]
**additionalRecipients** | [**List&lt;AdditionalRecipient&gt;**](AdditionalRecipient.md) | Additional recipients (other than the merchant) receiving a portion of this refund. For example, fees assessed on a refund of a purchase by a third party integration. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

