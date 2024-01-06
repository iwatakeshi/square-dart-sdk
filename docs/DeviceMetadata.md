# swagger.model.DeviceMetadata

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batteryPercentage** | **String** | The Terminal’s remaining battery percentage, between 1-100. | [optional] [default to null]
**chargingState** | **String** | The current charging state of the Terminal. Options: &#x60;CHARGING&#x60;, &#x60;NOT_CHARGING&#x60; | [optional] [default to null]
**locationId** | **String** | The ID of the Square seller business location associated with the Terminal. | [optional] [default to null]
**merchantId** | **String** | The ID of the Square merchant account that is currently signed-in to the Terminal. | [optional] [default to null]
**networkConnectionType** | **String** | The Terminal’s current network connection type. Options: &#x60;WIFI&#x60;, &#x60;ETHERNET&#x60; | [optional] [default to null]
**paymentRegion** | **String** | The country in which the Terminal is authorized to take payments. | [optional] [default to null]
**serialNumber** | **String** | The unique identifier assigned to the Terminal, which can be found on the lower back of the device. | [optional] [default to null]
**osVersion** | **String** | The current version of the Terminal’s operating system. | [optional] [default to null]
**appVersion** | **String** | The current version of the application running on the Terminal. | [optional] [default to null]
**wifiNetworkName** | **String** | The name of the Wi-Fi network to which the Terminal is connected. | [optional] [default to null]
**wifiNetworkStrength** | **String** | The signal strength of the Wi-FI network connection. Options: &#x60;POOR&#x60;, &#x60;FAIR&#x60;, &#x60;GOOD&#x60;, &#x60;EXCELLENT&#x60; | [optional] [default to null]
**ipAddress** | **String** | The IP address of the Terminal. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

