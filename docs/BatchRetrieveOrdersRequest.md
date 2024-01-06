# swagger.model.BatchRetrieveOrdersRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationId** | **String** | The ID of the location for these orders. This field is optional: omit it to retrieve orders within the scope of the current authorization&#x27;s merchant ID. | [optional] [default to null]
**orderIds** | **List&lt;String&gt;** | The IDs of the orders to retrieve. A maximum of 100 orders can be retrieved per request. | [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

