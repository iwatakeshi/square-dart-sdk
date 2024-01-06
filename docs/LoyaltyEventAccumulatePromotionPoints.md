# swagger.model.LoyaltyEventAccumulatePromotionPoints

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyaltyProgramId** | **String** | The Square-assigned ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). | [optional] [default to null]
**loyaltyPromotionId** | **String** | The Square-assigned ID of the [loyalty promotion](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyPromotion). | [optional] [default to null]
**points** | **int** | The number of points earned by the event. | [default to null]
**orderId** | **String** | The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) for which the buyer earned the promotion points. Only applications that use the Orders API to process orders can trigger this event. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

