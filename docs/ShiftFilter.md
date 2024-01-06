# swagger.model.ShiftFilter

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locationIds** | **List&lt;String&gt;** | Fetch shifts for the specified location. | [default to []]
**employeeIds** | **List&lt;String&gt;** | Fetch shifts for the specified employees. DEPRECATED at version 2020-08-26. Use &#x60;team_member_ids&#x60; instead. | [optional] [default to []]
**status** | **String** | Fetch a &#x60;Shift&#x60; instance by &#x60;Shift.status&#x60;. | [optional] [default to null]
**start** | [**TimeRange**](TimeRange.md) |  | [optional] [default to null]
**end** | [**TimeRange**](TimeRange.md) |  | [optional] [default to null]
**workday** | [**ShiftWorkday**](ShiftWorkday.md) |  | [optional] [default to null]
**teamMemberIds** | **List&lt;String&gt;** | Fetch shifts for the specified team members. Replaced &#x60;employee_ids&#x60; at version \&quot;2020-08-26\&quot;. | [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

