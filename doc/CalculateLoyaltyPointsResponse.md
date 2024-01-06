# openapi.model.CalculateLoyaltyPointsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**points** | **int** | The number of points that the buyer can earn from the base loyalty program. | [optional] 
**promotionPoints** | **int** | The number of points that the buyer can earn from a loyalty promotion. To be eligible to earn promotion points, the purchase must first qualify for program points. When `order_id` is not provided in the request, this value is always 0. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


