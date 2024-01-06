# swagger.model.BatchChangeInventoryResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**List&lt;Error&gt;**](Error.md) | Any errors that occurred during the request. | [optional] [default to []]
**counts** | [**List&lt;InventoryCount&gt;**](InventoryCount.md) | The current counts for all objects referenced in the request. | [optional] [default to []]
**changes** | [**List&lt;InventoryChange&gt;**](InventoryChange.md) | Changes created for the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

