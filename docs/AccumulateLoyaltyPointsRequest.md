# swagger.model.AccumulateLoyaltyPointsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accumulatePoints** | [**LoyaltyEventAccumulatePoints**](LoyaltyEventAccumulatePoints.md) |  | [default to null]
**idempotencyKey** | **String** | A unique string that identifies the &#x60;AccumulateLoyaltyPoints&#x60; request.  Keys can be any valid string but must be unique for every request. | [default to null]
**locationId** | **String** | The [location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the purchase was made. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

