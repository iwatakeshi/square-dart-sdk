# openapi.model.AdditionalRecipient

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationId** | **String** | The location ID for a recipient (other than the merchant) receiving a portion of this tender. | 
**description** | **String** | The description of the additional recipient. | [optional] 
**amountMoney** | [**Money**](Money.md) |  | 
**receivableId** | **String** | The unique ID for the RETIRED `AdditionalRecipientReceivable` object. This field should be empty for any `AdditionalRecipient` objects created after the retirement. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


