# openapi.model.TenderCardDetails

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The credit card payment's current state (such as `AUTHORIZED` or `CAPTURED`). See [TenderCardDetailsStatus](https://developer.squareup.com/reference/square_2023-12-13/enums/TenderCardDetailsStatus) for possible values. | [optional] 
**card** | [**Card**](Card.md) |  | [optional] 
**entryMethod** | **String** | The method used to enter the card's details for the transaction. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


