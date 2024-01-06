# openapi.model.Shift

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The UUID for this object. | [optional] 
**employeeId** | **String** | The ID of the employee this shift belongs to. DEPRECATED at version 2020-08-26. Use `team_member_id` instead. | [optional] 
**locationId** | **String** | The ID of the location this shift occurred at. The location should be based on where the employee clocked in. | 
**timezone** | **String** | The read-only convenience value that is calculated from the location based on the `location_id`. Format: the IANA timezone database identifier for the location timezone. | [optional] 
**startAt** | **String** | RFC 3339; shifted to the location timezone + offset. Precision up to the minute is respected; seconds are truncated. | 
**endAt** | **String** | RFC 3339; shifted to the timezone + offset. Precision up to the minute is respected; seconds are truncated. | [optional] 
**wage** | [**ShiftWage**](ShiftWage.md) |  | [optional] 
**breaks** | [**List<ModelBreak>**](ModelBreak.md) | A list of all the paid or unpaid breaks that were taken during this shift. | [optional] [default to const []]
**status** | **String** | Describes the working state of the current `Shift`. | [optional] 
**version** | **int** | Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If not provided, Square executes a blind write; potentially overwriting data from another write. | [optional] 
**createdAt** | **String** | A read-only timestamp in RFC 3339 format; presented in UTC. | [optional] 
**updatedAt** | **String** | A read-only timestamp in RFC 3339 format; presented in UTC. | [optional] 
**teamMemberId** | **String** | The ID of the team member this shift belongs to. Replaced `employee_id` at version \"2020-08-26\". | [optional] 
**declaredCashTipMoney** | [**Money**](Money.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


