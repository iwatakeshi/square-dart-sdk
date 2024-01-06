# swagger.model.WebhookSubscription

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A Square-generated unique ID for the subscription. | [optional] [default to null]
**name** | **String** | The name of this subscription. | [optional] [default to null]
**enabled** | **bool** | Indicates whether the subscription is enabled (&#x60;true&#x60;) or not (&#x60;false&#x60;). | [optional] [default to null]
**eventTypes** | **List&lt;String&gt;** | The event types associated with this subscription. | [optional] [default to []]
**notificationUrl** | **String** | The URL to which webhooks are sent. | [optional] [default to null]
**apiVersion** | **String** | The API version of the subscription. This field is optional for &#x60;CreateWebhookSubscription&#x60;.  The value defaults to the API version used by the application. | [optional] [default to null]
**signatureKey** | **String** | The Square-generated signature key used to validate the origin of the webhook event. | [optional] [default to null]
**createdAt** | **String** | The timestamp of when the subscription was created, in RFC 3339 format. For example, \&quot;2016-09-04T23:59:33.123Z\&quot;. | [optional] [default to null]
**updatedAt** | **String** | The timestamp of when the subscription was last updated, in RFC 3339 format. For example, \&quot;2016-09-04T23:59:33.123Z\&quot;. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

