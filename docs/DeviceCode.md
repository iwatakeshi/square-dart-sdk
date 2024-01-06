# swagger.model.DeviceCode

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique id for this device code. | [optional] [default to null]
**name** | **String** | An optional user-defined name for the device code. | [optional] [default to null]
**code** | **String** | The unique code that can be used to login. | [optional] [default to null]
**deviceId** | **String** | The unique id of the device that used this code. Populated when the device is paired up. | [optional] [default to null]
**productType** | **String** | The targeting product type of the device code. | [default to null]
**locationId** | **String** | The location assigned to this code. | [optional] [default to null]
**status** | **String** | The pairing status of the device code. | [optional] [default to null]
**pairBy** | **String** | When this DeviceCode will expire and no longer login. Timestamp in RFC 3339 format. | [optional] [default to null]
**createdAt** | **String** | When this DeviceCode was created. Timestamp in RFC 3339 format. | [optional] [default to null]
**statusChangedAt** | **String** | When this DeviceCode&#x27;s status was last changed. Timestamp in RFC 3339 format. | [optional] [default to null]
**pairedAt** | **String** | When this DeviceCode was paired. Timestamp in RFC 3339 format. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

