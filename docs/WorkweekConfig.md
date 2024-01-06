# swagger.model.WorkweekConfig

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The UUID for this object. | [optional] [default to null]
**startOfWeek** | **String** | The day of the week on which a business week starts for compensation purposes. | [default to null]
**startOfDayLocalTime** | **String** | The local time at which a business week starts. Represented as a string in &#x60;HH:MM&#x60; format (&#x60;HH:MM:SS&#x60; is also accepted, but seconds are truncated). | [default to null]
**version** | **int** | Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If not provided, Square executes a blind write; potentially overwriting data from another write. | [optional] [default to null]
**createdAt** | **String** | A read-only timestamp in RFC 3339 format; presented in UTC. | [optional] [default to null]
**updatedAt** | **String** | A read-only timestamp in RFC 3339 format; presented in UTC. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

