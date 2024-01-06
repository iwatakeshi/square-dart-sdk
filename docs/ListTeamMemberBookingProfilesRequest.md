# swagger.model.ListTeamMemberBookingProfilesRequest

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bookableOnly** | **bool** | Indicates whether to include only bookable team members in the returned result (&#x60;true&#x60;) or not (&#x60;false&#x60;). | [optional] [default to null]
**limit** | **int** | The maximum number of results to return in a paged response. | [optional] [default to null]
**cursor** | **String** | The pagination cursor from the preceding response to return the next page of the results. Do not set this when retrieving the first page of the results. | [optional] [default to null]
**locationId** | **String** | Indicates whether to include only team members enabled at the given location in the returned result. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

