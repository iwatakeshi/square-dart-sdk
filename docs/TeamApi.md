# swagger.api.TeamApi

## Load the API package
```dart
import 'package:square_dart_sdk/api.dart'
```

All URIs are relative to *https://connect.squareup.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkCreateTeamMembers**](TeamApi.md#bulkCreateTeamMembers) | **POST** /v2/team-members/bulk-create | BulkCreateTeamMembers
[**bulkUpdateTeamMembers**](TeamApi.md#bulkUpdateTeamMembers) | **POST** /v2/team-members/bulk-update | BulkUpdateTeamMembers
[**createTeamMember**](TeamApi.md#createTeamMember) | **POST** /v2/team-members | CreateTeamMember
[**retrieveTeamMember**](TeamApi.md#retrieveTeamMember) | **GET** /v2/team-members/{team_member_id} | RetrieveTeamMember
[**retrieveWageSetting**](TeamApi.md#retrieveWageSetting) | **GET** /v2/team-members/{team_member_id}/wage-setting | RetrieveWageSetting
[**searchTeamMembers**](TeamApi.md#searchTeamMembers) | **POST** /v2/team-members/search | SearchTeamMembers
[**updateTeamMember**](TeamApi.md#updateTeamMember) | **PUT** /v2/team-members/{team_member_id} | UpdateTeamMember
[**updateWageSetting**](TeamApi.md#updateWageSetting) | **PUT** /v2/team-members/{team_member_id}/wage-setting | UpdateWageSetting

# **bulkCreateTeamMembers**
> BulkCreateTeamMembersResponse bulkCreateTeamMembers(body)

BulkCreateTeamMembers

Creates multiple `TeamMember` objects. The created `TeamMember` objects are returned on successful creates. This process is non-transactional and processes as much of the request as possible. If one of the creates in the request cannot be successfully processed, the request is not marked as failed, but the body of the response contains explicit error information for the failed create.  Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#bulk-create-team-members).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TeamApi();
var body = new BulkCreateTeamMembersRequest(); // BulkCreateTeamMembersRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.bulkCreateTeamMembers(body);
    print(result);
} catch (e) {
    print("Exception when calling TeamApi->bulkCreateTeamMembers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkCreateTeamMembersRequest**](BulkCreateTeamMembersRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BulkCreateTeamMembersResponse**](BulkCreateTeamMembersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateTeamMembers**
> BulkUpdateTeamMembersResponse bulkUpdateTeamMembers(body)

BulkUpdateTeamMembers

Updates multiple `TeamMember` objects. The updated `TeamMember` objects are returned on successful updates. This process is non-transactional and processes as much of the request as possible. If one of the updates in the request cannot be successfully processed, the request is not marked as failed, but the body of the response contains explicit error information for the failed update. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#bulk-update-team-members).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TeamApi();
var body = new BulkUpdateTeamMembersRequest(); // BulkUpdateTeamMembersRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.bulkUpdateTeamMembers(body);
    print(result);
} catch (e) {
    print("Exception when calling TeamApi->bulkUpdateTeamMembers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BulkUpdateTeamMembersRequest**](BulkUpdateTeamMembersRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**BulkUpdateTeamMembersResponse**](BulkUpdateTeamMembersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTeamMember**
> CreateTeamMemberResponse createTeamMember(body)

CreateTeamMember

Creates a single `TeamMember` object. The `TeamMember` object is returned on successful creates. You must provide the following values in your request to this endpoint: - `given_name` - `family_name`  Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#createteammember).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TeamApi();
var body = new CreateTeamMemberRequest(); // CreateTeamMemberRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.createTeamMember(body);
    print(result);
} catch (e) {
    print("Exception when calling TeamApi->createTeamMember: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateTeamMemberRequest**](CreateTeamMemberRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**CreateTeamMemberResponse**](CreateTeamMemberResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveTeamMember**
> RetrieveTeamMemberResponse retrieveTeamMember(teamMemberId)

RetrieveTeamMember

Retrieves a `TeamMember` object for the given `TeamMember.id`. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#retrieve-a-team-member).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TeamApi();
var teamMemberId = teamMemberId_example; // String | The ID of the team member to retrieve.

try {
    var result = api_instance.retrieveTeamMember(teamMemberId);
    print(result);
} catch (e) {
    print("Exception when calling TeamApi->retrieveTeamMember: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamMemberId** | **String**| The ID of the team member to retrieve. | 

### Return type

[**RetrieveTeamMemberResponse**](RetrieveTeamMemberResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveWageSetting**
> RetrieveWageSettingResponse retrieveWageSetting(teamMemberId)

RetrieveWageSetting

Retrieves a `WageSetting` object for a team member specified by `TeamMember.id`. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#retrievewagesetting).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TeamApi();
var teamMemberId = teamMemberId_example; // String | The ID of the team member for which to retrieve the wage setting.

try {
    var result = api_instance.retrieveWageSetting(teamMemberId);
    print(result);
} catch (e) {
    print("Exception when calling TeamApi->retrieveWageSetting: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teamMemberId** | **String**| The ID of the team member for which to retrieve the wage setting. | 

### Return type

[**RetrieveWageSettingResponse**](RetrieveWageSettingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTeamMembers**
> SearchTeamMembersResponse searchTeamMembers(body)

SearchTeamMembers

Returns a paginated list of `TeamMember` objects for a business. The list can be filtered by the following: - location IDs - `status`

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TeamApi();
var body = new SearchTeamMembersRequest(); // SearchTeamMembersRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.

try {
    var result = api_instance.searchTeamMembers(body);
    print(result);
} catch (e) {
    print("Exception when calling TeamApi->searchTeamMembers: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SearchTeamMembersRequest**](SearchTeamMembersRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 

### Return type

[**SearchTeamMembersResponse**](SearchTeamMembersResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTeamMember**
> UpdateTeamMemberResponse updateTeamMember(body, teamMemberId)

UpdateTeamMember

Updates a single `TeamMember` object. The `TeamMember` object is returned on successful updates. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#update-a-team-member).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TeamApi();
var body = new UpdateTeamMemberRequest(); // UpdateTeamMemberRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var teamMemberId = teamMemberId_example; // String | The ID of the team member to update.

try {
    var result = api_instance.updateTeamMember(body, teamMemberId);
    print(result);
} catch (e) {
    print("Exception when calling TeamApi->updateTeamMember: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateTeamMemberRequest**](UpdateTeamMemberRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **teamMemberId** | **String**| The ID of the team member to update. | 

### Return type

[**UpdateTeamMemberResponse**](UpdateTeamMemberResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWageSetting**
> UpdateWageSettingResponse updateWageSetting(body, teamMemberId)

UpdateWageSetting

Creates or updates a `WageSetting` object. The object is created if a `WageSetting` with the specified `team_member_id` does not exist. Otherwise, it fully replaces the `WageSetting` object for the team member. The `WageSetting` is returned on a successful update. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#create-or-update-a-wage-setting).

### Example
```dart
import 'package:square_dart_sdk/api.dart'
// TODO Configure OAuth2 access token for authorization: oauth2
//swagger.api.Configuration.accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new TeamApi();
var body = new UpdateWageSettingRequest(); // UpdateWageSettingRequest | An object containing the fields to POST for the request.

See the corresponding object definition for field details.
var teamMemberId = teamMemberId_example; // String | The ID of the team member for which to update the `WageSetting` object.

try {
    var result = api_instance.updateWageSetting(body, teamMemberId);
    print(result);
} catch (e) {
    print("Exception when calling TeamApi->updateWageSetting: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateWageSettingRequest**](UpdateWageSettingRequest.md)| An object containing the fields to POST for the request.

See the corresponding object definition for field details. | 
 **teamMemberId** | **String**| The ID of the team member for which to update the &#x60;WageSetting&#x60; object. | 

### Return type

[**UpdateWageSettingResponse**](UpdateWageSettingResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

