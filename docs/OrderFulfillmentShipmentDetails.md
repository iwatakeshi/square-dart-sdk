# swagger.model.OrderFulfillmentShipmentDetails

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient** | [**OrderFulfillmentRecipient**](OrderFulfillmentRecipient.md) |  | [optional] [default to null]
**carrier** | **String** | The shipping carrier being used to ship this fulfillment (such as UPS, FedEx, or USPS). | [optional] [default to null]
**shippingNote** | **String** | A note with additional information for the shipping carrier. | [optional] [default to null]
**shippingType** | **String** | A description of the type of shipping product purchased from the carrier (such as First Class, Priority, or Express). | [optional] [default to null]
**trackingNumber** | **String** | The reference number provided by the carrier to track the shipment&#x27;s progress. | [optional] [default to null]
**trackingUrl** | **String** | A link to the tracking webpage on the carrier&#x27;s website. | [optional] [default to null]
**placedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment was requested. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**inProgressAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the &#x60;RESERVED&#x60; state, which  indicates that preparation of this shipment has begun. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**packagedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the &#x60;PREPARED&#x60; state, which indicates that the fulfillment is packaged. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**expectedShippedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment is expected to be delivered to the shipping carrier. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**shippedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when this fulfillment was moved to the &#x60;COMPLETED&#x60; state, which indicates that the fulfillment has been given to the shipping carrier. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**canceledAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating the shipment was canceled. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**cancelReason** | **String** | A description of why the shipment was canceled. | [optional] [default to null]
**failedAt** | **String** | The [timestamp](https://developer.squareup.com/docs/build-basics/working-with-dates) indicating when the shipment failed to be completed. The timestamp must be in RFC 3339 format (for example, \&quot;2016-09-04T23:59:33.123Z\&quot;). | [optional] [default to null]
**failureReason** | **String** | A description of why the shipment failed to be completed. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

