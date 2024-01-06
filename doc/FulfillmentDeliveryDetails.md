# openapi.model.FulfillmentDeliveryDetails

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient** | [**FulfillmentRecipient**](FulfillmentRecipient.md) |  | [optional] 
**scheduleType** | **String** | Indicates the fulfillment delivery schedule type. If `SCHEDULED`, then `deliver_at` is required. If `ASAP`, then `prep_time_duration` is required. The default is `SCHEDULED`. | [optional] 
**placedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was placed. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\").  Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\". | [optional] 
**deliverAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) that represents the start of the delivery period. When the fulfillment `schedule_type` is `ASAP`, the field is automatically set to the current time plus the `prep_time_duration`. Otherwise, the application can set this field while the fulfillment `state` is `PROPOSED`, `RESERVED`, or `PREPARED` (any time before the terminal state such as `COMPLETED`, `CANCELED`, and `FAILED`).  The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**prepTimeDuration** | **String** | The duration of time it takes to prepare and deliver this fulfillment. The timestamp must be in RFC 3339 format (for example, \"P1W3D\"). | [optional] 
**deliveryWindowDuration** | **String** | The time period after the `deliver_at` timestamp in which to deliver the order. Applications can set this field when the fulfillment `state` is `PROPOSED`, `RESERVED`, or `PREPARED` (any time before the terminal state such as `COMPLETED`, `CANCELED`, and `FAILED`).  The timestamp must be in RFC 3339 format (for example, \"P1W3D\"). | [optional] 
**note** | **String** | Provides additional instructions about the delivery fulfillment. It is displayed in the Square Point of Sale application and set by the API. | [optional] 
**completedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicates when the seller completed the fulfillment. This field is automatically set when  fulfillment `state` changes to `COMPLETED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**inProgressAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicates when the seller started processing the fulfillment. This field is automatically set when the fulfillment `state` changes to `RESERVED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**rejectedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was rejected. This field is automatically set when the fulfillment `state` changes to `FAILED`. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**readyAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the seller marked the fulfillment as ready for courier pickup. This field is automatically set when the fulfillment `state` changes to PREPARED. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**deliveredAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was delivered to the recipient. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**canceledAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was canceled. This field is automatically set when the fulfillment `state` changes to `CANCELED`.  The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**cancelReason** | **String** | The delivery cancellation reason. Max length: 100 characters. | [optional] 
**courierPickupAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when an order can be picked up by the courier for delivery. The timestamp must be in RFC 3339 format (for example, \"2016-09-04T23:59:33.123Z\"). | [optional] 
**courierPickupWindowDuration** | **String** | The period of time in which the order should be picked up by the courier after the `courier_pickup_at` timestamp. The time must be in RFC 3339 format (for example, \"P1W3D\"). | [optional] 
**isNoContactDelivery** | **bool** | Whether the delivery is preferred to be no contact. | [optional] 
**dropoffNotes** | **String** | A note to provide additional instructions about how to deliver the order. | [optional] 
**courierProviderName** | **String** | The name of the courier provider. | [optional] 
**courierSupportPhoneNumber** | **String** | The support phone number of the courier. | [optional] 
**squareDeliveryId** | **String** | The identifier for the delivery created by Square. | [optional] 
**externalDeliveryId** | **String** | The identifier for the delivery created by the third-party courier service. | [optional] 
**managedDelivery** | **bool** | The flag to indicate the delivery is managed by a third party (ie DoorDash), which means we may not receive all recipient information for PII purposes. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


