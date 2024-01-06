# openapi.model.DeviceMetadata

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batteryPercentage** | **String** | The Terminal’s remaining battery percentage, between 1-100. | [optional] 
**chargingState** | **String** | The current charging state of the Terminal. Options: `CHARGING`, `NOT_CHARGING` | [optional] 
**locationId** | **String** | The ID of the Square seller business location associated with the Terminal. | [optional] 
**merchantId** | **String** | The ID of the Square merchant account that is currently signed-in to the Terminal. | [optional] 
**networkConnectionType** | **String** | The Terminal’s current network connection type. Options: `WIFI`, `ETHERNET` | [optional] 
**paymentRegion** | **String** | The country in which the Terminal is authorized to take payments. | [optional] 
**serialNumber** | **String** | The unique identifier assigned to the Terminal, which can be found on the lower back of the device. | [optional] 
**osVersion** | **String** | The current version of the Terminal’s operating system. | [optional] 
**appVersion** | **String** | The current version of the application running on the Terminal. | [optional] 
**wifiNetworkName** | **String** | The name of the Wi-Fi network to which the Terminal is connected. | [optional] 
**wifiNetworkStrength** | **String** | The signal strength of the Wi-FI network connection. Options: `POOR`, `FAIR`, `GOOD`, `EXCELLENT` | [optional] 
**ipAddress** | **String** | The IP address of the Terminal. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


