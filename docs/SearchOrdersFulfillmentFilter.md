# swagger.model.SearchOrdersFulfillmentFilter

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fulfillmentTypes** | **List&lt;String&gt;** | A list of [fulfillment types](https://developer.squareup.com/reference/square_2023-12-13/enums/FulfillmentType) to filter for. The list returns orders if any of its fulfillments match any of the fulfillment types listed in this field. | [optional] [default to []]
**fulfillmentStates** | **List&lt;String&gt;** | A list of [fulfillment states](https://developer.squareup.com/reference/square_2023-12-13/enums/FulfillmentState) to filter for. The list returns orders if any of its fulfillments match any of the fulfillment states listed in this field. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

