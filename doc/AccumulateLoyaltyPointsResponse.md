# openapi.model.AccumulateLoyaltyPointsResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**event** | [**LoyaltyEvent**](LoyaltyEvent.md) |  | [optional] 
**events** | [**List<LoyaltyEvent>**](LoyaltyEvent.md) | The resulting loyalty events. If the purchase qualifies for points, the `ACCUMULATE_POINTS` event is always included. When using the Orders API, the `ACCUMULATE_PROMOTION_POINTS` event is included if the purchase also qualifies for a loyalty promotion. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


