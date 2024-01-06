# swagger.model.SearchTeamMembersResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMembers** | [**List&lt;TeamMember&gt;**](TeamMember.md) | The filtered list of &#x60;TeamMember&#x60; objects. | [optional] [default to []]
**cursor** | **String** | The opaque cursor for fetching the next page. For more information, see [pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] [default to null]
**errors** | [**List&lt;Error&gt;**](Error.md) | The errors that occurred during the request. | [optional] [default to []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

