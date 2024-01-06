# openapi.model.BatchChangeInventoryResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]
**counts** | [**List<InventoryCount>**](InventoryCount.md) | The current counts for all objects referenced in the request. | [optional] [default to const []]
**changes** | [**List<InventoryChange>**](InventoryChange.md) | Changes created for the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


