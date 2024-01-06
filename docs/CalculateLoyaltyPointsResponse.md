# swagger.model.CalculateLoyaltyPointsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**points** | **int** | The number of points that the buyer can earn from the base loyalty program. | [optional] [default to null]
**promotionPoints** | **int** | The number of points that the buyer can earn from a loyalty promotion. To be eligible to earn promotion points, the purchase must first qualify for program points. When &#x60;order_id&#x60; is not provided in the request, this value is always 0. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

