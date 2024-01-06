# swagger.model.SubscriptionTestResult

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A Square-generated unique ID for the subscription test result. | [optional] [default to null]
**statusCode** | **int** | The status code returned by the subscription notification URL. | [optional] [default to null]
**payload** | **String** | An object containing the payload of the test event. For example, a &#x60;payment.created&#x60; event. | [optional] [default to null]
**createdAt** | **String** | The timestamp of when the subscription was created, in RFC 3339 format.  For example, \&quot;2016-09-04T23:59:33.123Z\&quot;. | [optional] [default to null]
**updatedAt** | **String** | The timestamp of when the subscription was updated, in RFC 3339 format. For example, \&quot;2016-09-04T23:59:33.123Z\&quot;. Because a subscription test result is unique, this field is the same as the &#x60;created_at&#x60; field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

