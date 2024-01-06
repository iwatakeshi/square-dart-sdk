# swagger.model.AccumulateLoyaltyPointsResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**event** | [**LoyaltyEvent**](LoyaltyEvent.md) |  | [optional] [default to null]
**events** | [**List&lt;LoyaltyEvent&gt;**](LoyaltyEvent.md) | The resulting loyalty events. If the purchase qualifies for points, the &#x60;ACCUMULATE_POINTS&#x60; event is always included. When using the Orders API, the &#x60;ACCUMULATE_PROMOTION_POINTS&#x60; event is included if the purchase also qualifies for a loyalty promotion. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

