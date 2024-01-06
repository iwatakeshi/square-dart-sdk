# openapi.model.OrderCreated

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | The order's unique ID. | [optional] 
**version** | **int** | The version number, which is incremented each time an update is committed to the order. Orders that were not created through the API do not include a version number and therefore cannot be updated.  [Read more about working with versions.](https://developer.squareup.com/docs/orders-api/manage-orders/update-orders) | [optional] 
**locationId** | **String** | The ID of the seller location that this order is associated with. | [optional] 
**state** | **String** | The state of the order. | [optional] 
**createdAt** | **String** | The timestamp for when the order was created, in RFC 3339 format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


