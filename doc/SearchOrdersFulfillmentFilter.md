# openapi.model.SearchOrdersFulfillmentFilter

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fulfillmentTypes** | **List<String>** | A list of [fulfillment types](https://developer.squareup.com/reference/square_2023-12-13/enums/FulfillmentType) to filter for. The list returns orders if any of its fulfillments match any of the fulfillment types listed in this field. | [optional] [default to const []]
**fulfillmentStates** | **List<String>** | A list of [fulfillment states](https://developer.squareup.com/reference/square_2023-12-13/enums/FulfillmentState) to filter for. The list returns orders if any of its fulfillments match any of the fulfillment states listed in this field. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


