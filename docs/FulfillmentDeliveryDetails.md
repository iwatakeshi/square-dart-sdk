# swagger.model.FulfillmentDeliveryDetails

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient** | [**FulfillmentRecipient**](FulfillmentRecipient.md) |  | [optional] [default to null]
**scheduleType** | **String** | Indicates the fulfillment delivery schedule type. If &#x60;SCHEDULED&#x60;, then &#x60;deliver_at&#x60; is required. If &#x60;ASAP&#x60;, then &#x60;prep_time_duration&#x60; is required. The default is &#x60;SCHEDULED&#x60;. | [optional] [default to null]
**placedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was placed. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;).  Must be in RFC 3339 timestamp format, e.g., \&quot;2016-09-04T23:59:33.123Z\&quot;. | [optional] [default to null]
**deliverAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) that represents the start of the delivery period. When the fulfillment &#x60;schedule_type&#x60; is &#x60;ASAP&#x60;, the field is automatically set to the current time plus the &#x60;prep_time_duration&#x60;. Otherwise, the application can set this field while the fulfillment &#x60;state&#x60; is &#x60;PROPOSED&#x60;, &#x60;RESERVED&#x60;, or &#x60;PREPARED&#x60; (any time before the terminal state such as &#x60;COMPLETED&#x60;, &#x60;CANCELED&#x60;, and &#x60;FAILED&#x60;).  The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**prepTimeDuration** | **String** | The duration of time it takes to prepare and deliver this fulfillment. The timestamp must be in RFC 3339 format (for example, \&quot;P1W3D\&quot;). | [optional] [default to null]
**deliveryWindowDuration** | **String** | The time period after the &#x60;deliver_at&#x60; timestamp in which to deliver the order. Applications can set this field when the fulfillment &#x60;state&#x60; is &#x60;PROPOSED&#x60;, &#x60;RESERVED&#x60;, or &#x60;PREPARED&#x60; (any time before the terminal state such as &#x60;COMPLETED&#x60;, &#x60;CANCELED&#x60;, and &#x60;FAILED&#x60;).  The timestamp must be in RFC 3339 format (for example, \&quot;P1W3D\&quot;). | [optional] [default to null]
**note** | **String** | Provides additional instructions about the delivery fulfillment. It is displayed in the Square Point of Sale application and set by the API. | [optional] [default to null]
**completedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicates when the seller completed the fulfillment. This field is automatically set when  fulfillment &#x60;state&#x60; changes to &#x60;COMPLETED&#x60;. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**inProgressAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicates when the seller started processing the fulfillment. This field is automatically set when the fulfillment &#x60;state&#x60; changes to &#x60;RESERVED&#x60;. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**rejectedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was rejected. This field is automatically set when the fulfillment &#x60;state&#x60; changes to &#x60;FAILED&#x60;. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**readyAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the seller marked the fulfillment as ready for courier pickup. This field is automatically set when the fulfillment &#x60;state&#x60; changes to PREPARED. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**deliveredAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was delivered to the recipient. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**canceledAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the fulfillment was canceled. This field is automatically set when the fulfillment &#x60;state&#x60; changes to &#x60;CANCELED&#x60;.  The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**cancelReason** | **String** | The delivery cancellation reason. Max length: 100 characters. | [optional] [default to null]
**courierPickupAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when an order can be picked up by the courier for delivery. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**courierPickupWindowDuration** | **String** | The period of time in which the order should be picked up by the courier after the &#x60;courier_pickup_at&#x60; timestamp. The time must be in RFC 3339 format (for example, \&quot;P1W3D\&quot;). | [optional] [default to null]
**isNoContactDelivery** | **bool** | Whether the delivery is preferred to be no contact. | [optional] [default to null]
**dropoffNotes** | **String** | A note to provide additional instructions about how to deliver the order. | [optional] [default to null]
**courierProviderName** | **String** | The name of the courier provider. | [optional] [default to null]
**courierSupportPhoneNumber** | **String** | The support phone number of the courier. | [optional] [default to null]
**squareDeliveryId** | **String** | The identifier for the delivery created by Square. | [optional] [default to null]
**externalDeliveryId** | **String** | The identifier for the delivery created by the third-party courier service. | [optional] [default to null]
**managedDelivery** | **bool** | The flag to indicate the delivery is managed by a third party (ie DoorDash), which means we may not receive all recipient information for PII purposes. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

