# openapi.model.V1CreateRefundRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paymentId** | **String** | The ID of the payment to refund. If you are creating a `PARTIAL` refund for a split tender payment, instead provide the id of the particular tender you want to refund. | 
**type** | **String** | The type of refund (FULL or PARTIAL). | 
**reason** | **String** | The reason for the refund. | 
**refundedMoney** | [**V1Money**](V1Money.md) |  | [optional] 
**requestIdempotenceKey** | **String** | An optional key to ensure idempotence if you issue the same PARTIAL refund request more than once. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


