# swagger.model.OrderFulfillmentUpdated

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | The order&#x27;s unique ID. | [optional] [default to null]
**version** | **int** | The version number, which is incremented each time an update is committed to the order. Orders that were not created through the API do not include a version number and therefore cannot be updated.  [Read more about working with versions.](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders) | [optional] [default to null]
**locationId** | **String** | The ID of the seller location that this order is associated with. | [optional] [default to null]
**state** | **String** | The state of the order. | [optional] [default to null]
**createdAt** | **String** | The timestamp for when the order was created, in RFC 3339 format. | [optional] [default to null]
**updatedAt** | **String** | The timestamp for when the order was last updated, in RFC 3339 format. | [optional] [default to null]
**fulfillmentUpdate** | [**List&lt;OrderFulfillmentUpdatedUpdate&gt;**](OrderFulfillmentUpdatedUpdate.md) | The fulfillments that were updated with this version change. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

