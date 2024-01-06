# swagger.model.LoyaltyEventDeleteReward

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyaltyProgramId** | **String** | The ID of the [loyalty program](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyProgram). | [default to null]
**rewardId** | **String** | The ID of the deleted [loyalty reward](https://developer.squareup.com/reference/square_2023-12-13/objects/LoyaltyReward). This field is returned only if the event source is &#x60;LOYALTY_API&#x60;. | [optional] [default to null]
**points** | **int** | The number of points returned to the loyalty account. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

