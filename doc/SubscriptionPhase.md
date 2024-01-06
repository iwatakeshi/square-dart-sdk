# openapi.model.SubscriptionPhase

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uid** | **String** | The Square-assigned ID of the subscription phase. This field cannot be changed after a `SubscriptionPhase` is created. | [optional] 
**cadence** | **String** | The billing cadence of the phase. For example, weekly or monthly. This field cannot be changed after a `SubscriptionPhase` is created. | 
**periods** | **int** | The number of `cadence`s the phase lasts. If not set, the phase never ends. Only the last phase can be indefinite. This field cannot be changed after a `SubscriptionPhase` is created. | [optional] 
**recurringPriceMoney** | [**Money**](Money.md) |  | [optional] 
**ordinal** | **int** | The position this phase appears in the sequence of phases defined for the plan, indexed from 0. This field cannot be changed after a `SubscriptionPhase` is created. | [optional] 
**pricing** | [**SubscriptionPricing**](SubscriptionPricing.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


