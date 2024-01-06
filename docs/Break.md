# swagger.model.ModelBreak

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The UUID for this object. | [optional] [default to null]
**startAt** | **String** | RFC 3339; follows the same timezone information as &#x60;Shift&#x60;. Precision up to the minute is respected; seconds are truncated. | [default to null]
**endAt** | **String** | RFC 3339; follows the same timezone information as &#x60;Shift&#x60;. Precision up to the minute is respected; seconds are truncated. | [optional] [default to null]
**breakTypeId** | **String** | The &#x60;BreakType&#x60; that this &#x60;Break&#x60; was templated on. | [default to null]
**name** | **String** | A human-readable name. | [default to null]
**expectedDuration** | **String** | Format: RFC-3339 P[n]Y[n]M[n]DT[n]H[n]M[n]S. The expected length of the break. | [default to null]
**isPaid** | **bool** | Whether this break counts towards time worked for compensation purposes. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

