# openapi.model.SearchTeamMembersResponse

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamMembers** | [**List<TeamMember>**](TeamMember.md) | The filtered list of `TeamMember` objects. | [optional] [default to const []]
**cursor** | **String** | The opaque cursor for fetching the next page. For more information, see [pagination](https://developer.squareup.com/docs/working-with-apis/pagination). | [optional] 
**errors** | [**List<Error>**](Error.md) | The errors that occurred during the request. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


