# openapi.model.ModelBreak

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The UUID for this object. | [optional] 
**startAt** | **String** | RFC 3339; follows the same timezone information as `Shift`. Precision up to the minute is respected; seconds are truncated. | 
**endAt** | **String** | RFC 3339; follows the same timezone information as `Shift`. Precision up to the minute is respected; seconds are truncated. | [optional] 
**breakTypeId** | **String** | The `BreakType` that this `Break` was templated on. | 
**name** | **String** | A human-readable name. | 
**expectedDuration** | **String** | Format: RFC-3339 P[n]Y[n]M[n]DT[n]H[n]M[n]S. The expected length of the break. | 
**isPaid** | **bool** | Whether this break counts towards time worked for compensation purposes. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


