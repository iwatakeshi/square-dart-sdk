# openapi.model.BreakType

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The UUID for this object. | [optional] 
**locationId** | **String** | The ID of the business location this type of break applies to. | 
**breakName** | **String** | A human-readable name for this type of break. The name is displayed to employees in Square products. | 
**expectedDuration** | **String** | Format: RFC-3339 P[n]Y[n]M[n]DT[n]H[n]M[n]S. The expected length of this break. Precision less than minutes is truncated.  Example for break expected duration of 15 minutes: T15M | 
**isPaid** | **bool** | Whether this break counts towards time worked for compensation purposes. | 
**version** | **int** | Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If a value is not provided, Square's servers execute a \"blind\" write; potentially overwriting another writer's data. | [optional] 
**createdAt** | **String** | A read-only timestamp in RFC 3339 format. | [optional] 
**updatedAt** | **String** | A read-only timestamp in RFC 3339 format. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


