# swagger.model.AdditionalRecipient

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationId** | **String** | The location ID for a recipient (other than the merchant) receiving a portion of this tender. | [default to null]
**description** | **String** | The description of the additional recipient. | [optional] [default to null]
**amountMoney** | [**Money**](Money.md) |  | [default to null]
**receivableId** | **String** | The unique ID for the RETIRED &#x60;AdditionalRecipientReceivable&#x60; object. This field should be empty for any &#x60;AdditionalRecipient&#x60; objects created after the retirement. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

