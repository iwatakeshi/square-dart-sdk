# swagger.model.DeviceAttributes

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The device type. | [default to null]
**manufacturer** | **String** | The maker of the device. | [default to null]
**model** | **String** | The specific model of the device. | [optional] [default to null]
**name** | **String** | A seller-specified name for the device. | [optional] [default to null]
**manufacturersId** | **String** | The manufacturer-supplied identifier for the device (where available). In many cases, this identifier will be a serial number. | [optional] [default to null]
**updatedAt** | **String** | The RFC 3339-formatted value of the most recent update to the device information. (Could represent any field update on the device.) | [optional] [default to null]
**version** | **String** | The current version of software installed on the device. | [optional] [default to null]
**merchantToken** | **String** | The merchant_token identifying the merchant controlling the device. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

