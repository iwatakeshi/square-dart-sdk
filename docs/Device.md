# swagger.model.Device

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A synthetic identifier for the device. The identifier includes a standardized prefix and is otherwise an opaque id generated from key device fields. | [optional] [default to null]
**attributes** | [**DeviceAttributes**](DeviceAttributes.md) |  | [default to null]
**components** | [**List&lt;Component&gt;**](Component.md) | A list of components applicable to the device. | [optional] [default to []]
**status** | [**DeviceStatus**](DeviceStatus.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

