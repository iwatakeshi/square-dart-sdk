# swagger.model.TerminalActionQueryFilter

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceId** | **String** | &#x60;TerminalAction&#x60;s associated with a specific device. If no device is specified then all &#x60;TerminalAction&#x60;s for the merchant will be displayed. | [optional] [default to null]
**createdAt** | [**TimeRange**](TimeRange.md) |  | [optional] [default to null]
**status** | **String** | Filter results with the desired status of the &#x60;TerminalAction&#x60; Options: &#x60;PENDING&#x60;, &#x60;IN_PROGRESS&#x60;, &#x60;CANCEL_REQUESTED&#x60;, &#x60;CANCELED&#x60;, &#x60;COMPLETED&#x60; | [optional] [default to null]
**type** | **String** | Filter results with the requested ActionType. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

