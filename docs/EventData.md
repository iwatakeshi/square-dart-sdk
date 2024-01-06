# swagger.model.EventData

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Name of the affected object’s type. | [optional] [default to null]
**id** | **String** | ID of the affected object. | [optional] [default to null]
**deleted** | **bool** | Is true if the affected object was deleted. Otherwise absent. | [optional] [default to null]
**object** | [**Object**](Object.md) | An object containing fields and values relevant to the event. Is absent if affected object was deleted. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

