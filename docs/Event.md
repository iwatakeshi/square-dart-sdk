# swagger.model.Event

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchantId** | **String** | The ID of the target merchant associated with the event. | [optional] [default to null]
**locationId** | **String** | The ID of the location associated with the event. | [optional] [default to null]
**type** | **String** | The type of event this represents. | [optional] [default to null]
**eventId** | **String** | A unique ID for the event. | [optional] [default to null]
**createdAt** | **String** | Timestamp of when the event was created, in RFC 3339 format. | [optional] [default to null]
**data** | [**EventData**](EventData.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

