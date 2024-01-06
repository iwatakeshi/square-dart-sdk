# swagger.model.LoyaltyEventAccumulatePoints

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyaltyProgramId** | **String** | The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). | [optional] [default to null]
**points** | **int** | The number of points accumulated by the event. | [optional] [default to null]
**orderId** | **String** | The ID of the [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) for which the buyer accumulated the points. This field is returned only if the Orders API is used to process orders. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

