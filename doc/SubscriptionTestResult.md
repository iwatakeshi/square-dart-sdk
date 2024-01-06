# openapi.model.SubscriptionTestResult

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A Square-generated unique ID for the subscription test result. | [optional] 
**statusCode** | **int** | The status code returned by the subscription notification URL. | [optional] 
**payload** | **String** | An object containing the payload of the test event. For example, a `payment.created` event. | [optional] 
**createdAt** | **String** | The timestamp of when the subscription was created, in RFC 3339 format.  For example, \"2016-09-04T23:59:33.123Z\". | [optional] 
**updatedAt** | **String** | The timestamp of when the subscription was updated, in RFC 3339 format. For example, \"2016-09-04T23:59:33.123Z\". Because a subscription test result is unique, this field is the same as the `created_at` field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


