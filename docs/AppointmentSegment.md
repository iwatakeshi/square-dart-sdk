# swagger.model.AppointmentSegment

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**durationMinutes** | **int** | The time span in minutes of an appointment segment. | [optional] [default to null]
**serviceVariationId** | **String** | The ID of the [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) object representing the service booked in this segment. | [optional] [default to null]
**teamMemberId** | **String** | The ID of the [TeamMember](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) object representing the team member booked in this segment. | [default to null]
**serviceVariationVersion** | **int** | The current version of the item variation representing the service booked in this segment. | [optional] [default to null]
**intermissionMinutes** | **int** | Time between the end of this segment and the beginning of the subsequent segment. | [optional] [default to null]
**anyTeamMember** | **bool** | Whether the customer accepts any team member, instead of a specific one, to serve this segment. | [optional] [default to null]
**resourceIds** | **List&lt;String&gt;** | The IDs of the seller-accessible resources used for this appointment segment. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

