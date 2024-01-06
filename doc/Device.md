# openapi.model.Device

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A synthetic identifier for the device. The identifier includes a standardized prefix and is otherwise an opaque id generated from key device fields. | [optional] 
**attributes** | [**DeviceAttributes**](DeviceAttributes.md) |  | 
**components** | [**List<Component>**](Component.md) | A list of components applicable to the device. | [optional] [default to const []]
**status** | [**DeviceStatus**](DeviceStatus.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


