# openapi.model.PauseSubscriptionResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Errors encountered during the request. | [optional] [default to const []]
**subscription** | [**Subscription**](Subscription.md) |  | [optional] 
**actions** | [**List<SubscriptionAction>**](SubscriptionAction.md) | The list of a `PAUSE` action and a possible `RESUME` action created by the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


