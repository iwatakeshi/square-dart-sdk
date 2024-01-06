# swagger.model.BulkCreateTeamMembersResponse

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMembers** | [**Map&lt;String, CreateTeamMemberResponse&gt;**](CreateTeamMemberResponse.md) | The successfully created &#x60;TeamMember&#x60; objects. Each key is the &#x60;idempotency_key&#x60; that maps to the &#x60;CreateTeamMemberRequest&#x60;. | [optional] [default to {}]
**errors** | [**List&lt;Error&gt;**](Error.md) | The errors that occurred during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

