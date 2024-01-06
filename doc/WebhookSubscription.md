# openapi.model.WebhookSubscription

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A Square-generated unique ID for the subscription. | [optional] 
**name** | **String** | The name of this subscription. | [optional] 
**enabled** | **bool** | Indicates whether the subscription is enabled (`true`) or not (`false`). | [optional] 
**eventTypes** | **List<String>** | The event types associated with this subscription. | [optional] [default to const []]
**notificationUrl** | **String** | The URL to which webhooks are sent. | [optional] 
**apiVersion** | **String** | The API version of the subscription. This field is optional for `CreateWebhookSubscription`.  The value defaults to the API version used by the application. | [optional] 
**signatureKey** | **String** | The Square-generated signature key used to validate the origin of the webhook event. | [optional] 
**createdAt** | **String** | The timestamp of when the subscription was created, in RFC 3339 format. For example, \"2016-09-04T23:59:33.123Z\". | [optional] 
**updatedAt** | **String** | The timestamp of when the subscription was last updated, in RFC 3339 format. For example, \"2016-09-04T23:59:33.123Z\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


