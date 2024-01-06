# openapi.model.AdjustLoyaltyPointsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idempotencyKey** | **String** | A unique string that identifies this `AdjustLoyaltyPoints` request.  Keys can be any valid string, but must be unique for every request. | 
**adjustPoints** | [**LoyaltyEventAdjustPoints**](LoyaltyEventAdjustPoints.md) |  | 
**allowNegativeBalance** | **bool** | Indicates whether to allow a negative adjustment to result in a negative balance. If `true`, a negative balance is allowed when subtracting points. If `false`, Square returns a `BAD_REQUEST` error when subtracting the specified number of points would result in a negative balance. The default value is `false`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


