//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TeamApi {
  TeamApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BulkCreateTeamMembers
  ///
  /// Creates multiple `TeamMember` objects. The created `TeamMember` objects are returned on successful creates. This process is non-transactional and processes as much of the request as possible. If one of the creates in the request cannot be successfully processed, the request is not marked as failed, but the body of the response contains explicit error information for the failed create.  Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#bulk-create-team-members).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkCreateTeamMembersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkCreateTeamMembersWithHttpInfo(BulkCreateTeamMembersRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/team-members/bulk-create';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// BulkCreateTeamMembers
  ///
  /// Creates multiple `TeamMember` objects. The created `TeamMember` objects are returned on successful creates. This process is non-transactional and processes as much of the request as possible. If one of the creates in the request cannot be successfully processed, the request is not marked as failed, but the body of the response contains explicit error information for the failed create.  Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#bulk-create-team-members).
  ///
  /// Parameters:
  ///
  /// * [BulkCreateTeamMembersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkCreateTeamMembersResponse?> bulkCreateTeamMembers(BulkCreateTeamMembersRequest body,) async {
    final response = await bulkCreateTeamMembersWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkCreateTeamMembersResponse',) as BulkCreateTeamMembersResponse;
    
    }
    return null;
  }

  /// BulkUpdateTeamMembers
  ///
  /// Updates multiple `TeamMember` objects. The updated `TeamMember` objects are returned on successful updates. This process is non-transactional and processes as much of the request as possible. If one of the updates in the request cannot be successfully processed, the request is not marked as failed, but the body of the response contains explicit error information for the failed update. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#bulk-update-team-members).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkUpdateTeamMembersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkUpdateTeamMembersWithHttpInfo(BulkUpdateTeamMembersRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/team-members/bulk-update';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// BulkUpdateTeamMembers
  ///
  /// Updates multiple `TeamMember` objects. The updated `TeamMember` objects are returned on successful updates. This process is non-transactional and processes as much of the request as possible. If one of the updates in the request cannot be successfully processed, the request is not marked as failed, but the body of the response contains explicit error information for the failed update. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#bulk-update-team-members).
  ///
  /// Parameters:
  ///
  /// * [BulkUpdateTeamMembersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkUpdateTeamMembersResponse?> bulkUpdateTeamMembers(BulkUpdateTeamMembersRequest body,) async {
    final response = await bulkUpdateTeamMembersWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkUpdateTeamMembersResponse',) as BulkUpdateTeamMembersResponse;
    
    }
    return null;
  }

  /// CreateTeamMember
  ///
  /// Creates a single `TeamMember` object. The `TeamMember` object is returned on successful creates. You must provide the following values in your request to this endpoint: - `given_name` - `family_name`  Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#createteammember).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTeamMemberRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createTeamMemberWithHttpInfo(CreateTeamMemberRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/team-members';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// CreateTeamMember
  ///
  /// Creates a single `TeamMember` object. The `TeamMember` object is returned on successful creates. You must provide the following values in your request to this endpoint: - `given_name` - `family_name`  Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#createteammember).
  ///
  /// Parameters:
  ///
  /// * [CreateTeamMemberRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateTeamMemberResponse?> createTeamMember(CreateTeamMemberRequest body,) async {
    final response = await createTeamMemberWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateTeamMemberResponse',) as CreateTeamMemberResponse;
    
    }
    return null;
  }

  /// RetrieveTeamMember
  ///
  /// Retrieves a `TeamMember` object for the given `TeamMember.id`. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#retrieve-a-team-member).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member to retrieve.
  Future<Response> retrieveTeamMemberWithHttpInfo(String teamMemberId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/team-members/{team_member_id}'
      .replaceAll('{team_member_id}', teamMemberId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveTeamMember
  ///
  /// Retrieves a `TeamMember` object for the given `TeamMember.id`. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#retrieve-a-team-member).
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member to retrieve.
  Future<RetrieveTeamMemberResponse?> retrieveTeamMember(String teamMemberId,) async {
    final response = await retrieveTeamMemberWithHttpInfo(teamMemberId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveTeamMemberResponse',) as RetrieveTeamMemberResponse;
    
    }
    return null;
  }

  /// RetrieveWageSetting
  ///
  /// Retrieves a `WageSetting` object for a team member specified by `TeamMember.id`. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#retrievewagesetting).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member for which to retrieve the wage setting.
  Future<Response> retrieveWageSettingWithHttpInfo(String teamMemberId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/team-members/{team_member_id}/wage-setting'
      .replaceAll('{team_member_id}', teamMemberId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// RetrieveWageSetting
  ///
  /// Retrieves a `WageSetting` object for a team member specified by `TeamMember.id`. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#retrievewagesetting).
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member for which to retrieve the wage setting.
  Future<RetrieveWageSettingResponse?> retrieveWageSetting(String teamMemberId,) async {
    final response = await retrieveWageSettingWithHttpInfo(teamMemberId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveWageSettingResponse',) as RetrieveWageSettingResponse;
    
    }
    return null;
  }

  /// SearchTeamMembers
  ///
  /// Returns a paginated list of `TeamMember` objects for a business. The list can be filtered by the following: - location IDs - `status`
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchTeamMembersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchTeamMembersWithHttpInfo(SearchTeamMembersRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/team-members/search';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// SearchTeamMembers
  ///
  /// Returns a paginated list of `TeamMember` objects for a business. The list can be filtered by the following: - location IDs - `status`
  ///
  /// Parameters:
  ///
  /// * [SearchTeamMembersRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchTeamMembersResponse?> searchTeamMembers(SearchTeamMembersRequest body,) async {
    final response = await searchTeamMembersWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchTeamMembersResponse',) as SearchTeamMembersResponse;
    
    }
    return null;
  }

  /// UpdateTeamMember
  ///
  /// Updates a single `TeamMember` object. The `TeamMember` object is returned on successful updates. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#update-a-team-member).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member to update.
  ///
  /// * [UpdateTeamMemberRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateTeamMemberWithHttpInfo(String teamMemberId, UpdateTeamMemberRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/team-members/{team_member_id}'
      .replaceAll('{team_member_id}', teamMemberId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// UpdateTeamMember
  ///
  /// Updates a single `TeamMember` object. The `TeamMember` object is returned on successful updates. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#update-a-team-member).
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member to update.
  ///
  /// * [UpdateTeamMemberRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateTeamMemberResponse?> updateTeamMember(String teamMemberId, UpdateTeamMemberRequest body,) async {
    final response = await updateTeamMemberWithHttpInfo(teamMemberId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateTeamMemberResponse',) as UpdateTeamMemberResponse;
    
    }
    return null;
  }

  /// UpdateWageSetting
  ///
  /// Creates or updates a `WageSetting` object. The object is created if a `WageSetting` with the specified `team_member_id` does not exist. Otherwise, it fully replaces the `WageSetting` object for the team member. The `WageSetting` is returned on a successful update. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#create-or-update-a-wage-setting).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member for which to update the `WageSetting` object.
  ///
  /// * [UpdateWageSettingRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateWageSettingWithHttpInfo(String teamMemberId, UpdateWageSettingRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/team-members/{team_member_id}/wage-setting'
      .replaceAll('{team_member_id}', teamMemberId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// UpdateWageSetting
  ///
  /// Creates or updates a `WageSetting` object. The object is created if a `WageSetting` with the specified `team_member_id` does not exist. Otherwise, it fully replaces the `WageSetting` object for the team member. The `WageSetting` is returned on a successful update. Learn about [Troubleshooting the Team API](https://developer.squareup.com/docs/team/troubleshooting#create-or-update-a-wage-setting).
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId (required):
  ///   The ID of the team member for which to update the `WageSetting` object.
  ///
  /// * [UpdateWageSettingRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateWageSettingResponse?> updateWageSetting(String teamMemberId, UpdateWageSettingRequest body,) async {
    final response = await updateWageSettingWithHttpInfo(teamMemberId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWageSettingResponse',) as UpdateWageSettingResponse;
    
    }
    return null;
  }
}
