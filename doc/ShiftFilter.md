# openapi.model.ShiftFilter

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationIds** | **List<String>** | Fetch shifts for the specified location. | [default to const []]
**employeeIds** | **List<String>** | Fetch shifts for the specified employees. DEPRECATED at version 2020-08-26. Use `team_member_ids` instead. | [optional] [default to const []]
**status** | **String** | Fetch a `Shift` instance by `Shift.status`. | [optional] 
**start** | [**TimeRange**](TimeRange.md) |  | [optional] 
**end** | [**TimeRange**](TimeRange.md) |  | [optional] 
**workday** | [**ShiftWorkday**](ShiftWorkday.md) |  | [optional] 
**teamMemberIds** | **List<String>** | Fetch shifts for the specified team members. Replaced `employee_ids` at version \"2020-08-26\". | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


