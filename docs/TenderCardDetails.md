# swagger.model.TenderCardDetails

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The credit card payment&#x27;s current state (such as &#x60;AUTHORIZED&#x60; or &#x60;CAPTURED&#x60;). See [TenderCardDetailsStatus](https://developer.squareup.com/reference/square_2023-12-13/enums/TenderCardDetailsStatus) for possible values. | [optional] [default to null]
**card** | [**Card**](Card.md) |  | [optional] [default to null]
**entryMethod** | **String** | The method used to enter the card&#x27;s details for the transaction. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

