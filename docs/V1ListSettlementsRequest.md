# swagger.model.V1ListSettlementsRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**order** | **String** | The order in which settlements are listed in the response. | [optional] [default to null]
**beginTime** | **String** | The beginning of the requested reporting period, in ISO 8601 format. If this value is before January 1, 2013 (2013-01-01T00:00:00Z), this endpoint returns an error. Default value: The current time minus one year. | [optional] [default to null]
**endTime** | **String** | The end of the requested reporting period, in ISO 8601 format. If this value is more than one year greater than begin_time, this endpoint returns an error. Default value: The current time. | [optional] [default to null]
**limit** | **int** | The maximum number of settlements to return in a single response. This value cannot exceed 200. | [optional] [default to null]
**status** | **String** | Provide this parameter to retrieve only settlements with a particular status (SENT or FAILED). | [optional] [default to null]
**batchToken** | **String** | A pagination cursor to retrieve the next set of results for your original query to the endpoint. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
