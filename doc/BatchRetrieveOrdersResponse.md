# openapi.model.BatchRetrieveOrdersResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orders** | [**List<Order>**](Order.md) | The requested orders. This will omit any requested orders that do not exist. | [optional] [default to const []]
**errors** | [**List<Error>**](Error.md) | Any errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


