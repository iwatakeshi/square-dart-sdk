# swagger.model.BookingCreatorDetails

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creatorType** | **String** | The seller-accessible type of the creator of the booking. | [optional] [default to null]
**teamMemberId** | **String** | The ID of the team member who created the booking, when the booking creator is of the &#x60;TEAM_MEMBER&#x60; type. Access to this field requires seller-level permissions. | [optional] [default to null]
**customerId** | **String** | The ID of the customer who created the booking, when the booking creator is of the &#x60;CUSTOMER&#x60; type. Access to this field requires seller-level permissions. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

