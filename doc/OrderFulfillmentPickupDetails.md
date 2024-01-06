# openapi.model.OrderFulfillmentPickupDetails

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient** | [**OrderFulfillmentRecipient**](OrderFulfillmentRecipient.md) |  | [optional] 
**expiresAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment expires if it is not accepted. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). The expiration time can only be set up to 7 days in the future. If `expires_at` is not set, this pickup fulfillment is automatically accepted when placed. | [optional] 
**autoCompleteDuration** | **String** | The duration of time after which an open and accepted pickup fulfillment is automatically moved to the `COMPLETED` state. The duration must be in RFC 3339 format (for example, \"P1W3D\"). If not set, this pickup fulfillment remains accepted until it is canceled or completed. | [optional] 
**scheduleType** | **String** | The schedule type of the pickup fulfillment. Defaults to `SCHEDULED`. | [optional] 
**pickupAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) that represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\". For fulfillments with the schedule type `ASAP`, this is automatically set to the current time plus the expected duration to prepare the fulfillment. | [optional] 
**pickupWindowDuration** | **String** | The window of time in which the order should be picked up after the `pickup_at` timestamp. Must be in RFC 3339 duration format, e.g., \"P1W3D\". Can be used as an informational guideline for merchants. | [optional] 
**prepTimeDuration** | **String** | The duration of time it takes to prepare this fulfillment. The duration must be in RFC 3339 format (for example, \"P1W3D\"). | [optional] 
**note** | **String** | A note to provide additional instructions about the pickup fulfillment displayed in the Square Point of Sale application and set by the API. | [optional] 
**placedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was placed. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**acceptedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was accepted. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**rejectedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was rejected. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**readyAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment is marked as ready for pickup. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**expiredAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment expired. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**pickedUpAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was picked up by the recipient. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**canceledAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was canceled. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**cancelReason** | **String** | A description of why the pickup was canceled. The maximum length: 100 characters. | [optional] 
**isCurbsidePickup** | **bool** | If set to `true`, indicates that this pickup order is for curbside pickup, not in-store pickup. | [optional] 
**curbsidePickupDetails** | [**OrderFulfillmentPickupDetailsCurbsidePickupDetails**](OrderFulfillmentPickupDetailsCurbsidePickupDetails.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


