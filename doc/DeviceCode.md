# openapi.model.DeviceCode

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique id for this device code. | [optional] 
**name** | **String** | An optional user-defined name for the device code. | [optional] 
**code** | **String** | The unique code that can be used to login. | [optional] 
**deviceId** | **String** | The unique id of the device that used this code. Populated when the device is paired up. | [optional] 
**productType** | **String** | The targeting product type of the device code. | 
**locationId** | **String** | The location assigned to this code. | [optional] 
**status** | **String** | The pairing status of the device code. | [optional] 
**pairBy** | **String** | When this DeviceCode will expire and no longer login. Timestamp in RFC 3339 format. | [optional] 
**createdAt** | **String** | When this DeviceCode was created. Timestamp in RFC 3339 format. | [optional] 
**statusChangedAt** | **String** | When this DeviceCode's status was last changed. Timestamp in RFC 3339 format. | [optional] 
**pairedAt** | **String** | When this DeviceCode was paired. Timestamp in RFC 3339 format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


