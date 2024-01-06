# openapi.model.DeviceCheckoutOptions

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviceId** | **String** | The unique ID of the device intended for this `TerminalCheckout`. A list of `DeviceCode` objects can be retrieved from the /v2/devices/codes endpoint. Match a `DeviceCode.device_id` value with `device_id` to get the associated device code. | 
**skipReceiptScreen** | **bool** | Instructs the device to skip the receipt screen. Defaults to false. | [optional] 
**collectSignature** | **bool** | Indicates that signature collection is desired during checkout. Defaults to false. | [optional] 
**tipSettings** | [**TipSettings**](TipSettings.md) |  | [optional] 
**showItemizedCart** | **bool** | Show the itemization screen prior to taking a payment. This field is only meaningful when the checkout includes an order ID. Defaults to true. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


