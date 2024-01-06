//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LaborApi {
  LaborApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CreateBreakType
  ///
  /// Creates a new `BreakType`.  A `BreakType` is a template for creating `Break` objects. You must provide the following values in your request to this endpoint:  - `location_id` - `break_name` - `expected_duration` - `is_paid`  You can only have three `BreakType` instances per location. If you attempt to add a fourth `BreakType` for a location, an `INVALID_REQUEST_ERROR` \"Exceeded limit of 3 breaks per location.\" is returned.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateBreakTypeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createBreakTypeWithHttpInfo(CreateBreakTypeRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/break-types';

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

  /// CreateBreakType
  ///
  /// Creates a new `BreakType`.  A `BreakType` is a template for creating `Break` objects. You must provide the following values in your request to this endpoint:  - `location_id` - `break_name` - `expected_duration` - `is_paid`  You can only have three `BreakType` instances per location. If you attempt to add a fourth `BreakType` for a location, an `INVALID_REQUEST_ERROR` \"Exceeded limit of 3 breaks per location.\" is returned.
  ///
  /// Parameters:
  ///
  /// * [CreateBreakTypeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateBreakTypeResponse?> createBreakType(CreateBreakTypeRequest body,) async {
    final response = await createBreakTypeWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateBreakTypeResponse',) as CreateBreakTypeResponse;
    
    }
    return null;
  }

  /// CreateShift
  ///
  /// Creates a new `Shift`.  A `Shift` represents a complete workday for a single employee. You must provide the following values in your request to this endpoint:  - `location_id` - `employee_id` - `start_at`  An attempt to create a new `Shift` can result in a `BAD_REQUEST` error when: - The `status` of the new `Shift` is `OPEN` and the employee has another shift with an `OPEN` status. - The `start_at` date is in the future. - The `start_at` or `end_at` date overlaps another shift for the same employee. - The `Break` instances are set in the request and a break `start_at` is before the `Shift.start_at`, a break `end_at` is after the `Shift.end_at`, or both.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateShiftRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createShiftWithHttpInfo(CreateShiftRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/shifts';

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

  /// CreateShift
  ///
  /// Creates a new `Shift`.  A `Shift` represents a complete workday for a single employee. You must provide the following values in your request to this endpoint:  - `location_id` - `employee_id` - `start_at`  An attempt to create a new `Shift` can result in a `BAD_REQUEST` error when: - The `status` of the new `Shift` is `OPEN` and the employee has another shift with an `OPEN` status. - The `start_at` date is in the future. - The `start_at` or `end_at` date overlaps another shift for the same employee. - The `Break` instances are set in the request and a break `start_at` is before the `Shift.start_at`, a break `end_at` is after the `Shift.end_at`, or both.
  ///
  /// Parameters:
  ///
  /// * [CreateShiftRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateShiftResponse?> createShift(CreateShiftRequest body,) async {
    final response = await createShiftWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateShiftResponse',) as CreateShiftResponse;
    
    }
    return null;
  }

  /// DeleteBreakType
  ///
  /// Deletes an existing `BreakType`.  A `BreakType` can be deleted even if it is referenced from a `Shift`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `BreakType` being deleted.
  Future<Response> deleteBreakTypeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/break-types/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// DeleteBreakType
  ///
  /// Deletes an existing `BreakType`.  A `BreakType` can be deleted even if it is referenced from a `Shift`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `BreakType` being deleted.
  Future<DeleteBreakTypeResponse?> deleteBreakType(String id,) async {
    final response = await deleteBreakTypeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteBreakTypeResponse',) as DeleteBreakTypeResponse;
    
    }
    return null;
  }

  /// DeleteShift
  ///
  /// Deletes a `Shift`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `Shift` being deleted.
  Future<Response> deleteShiftWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/shifts/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// DeleteShift
  ///
  /// Deletes a `Shift`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `Shift` being deleted.
  Future<DeleteShiftResponse?> deleteShift(String id,) async {
    final response = await deleteShiftWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteShiftResponse',) as DeleteShiftResponse;
    
    }
    return null;
  }

  /// GetBreakType
  ///
  /// Returns a single `BreakType` specified by `id`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `BreakType` being retrieved.
  Future<Response> getBreakTypeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/break-types/{id}'
      .replaceAll('{id}', id);

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

  /// GetBreakType
  ///
  /// Returns a single `BreakType` specified by `id`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `BreakType` being retrieved.
  Future<GetBreakTypeResponse?> getBreakType(String id,) async {
    final response = await getBreakTypeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetBreakTypeResponse',) as GetBreakTypeResponse;
    
    }
    return null;
  }

  /// GetEmployeeWage
  ///
  /// Returns a single `EmployeeWage` specified by `id`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `EmployeeWage` being retrieved.
  Future<Response> getEmployeeWageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/employee-wages/{id}'
      .replaceAll('{id}', id);

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

  /// GetEmployeeWage
  ///
  /// Returns a single `EmployeeWage` specified by `id`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `EmployeeWage` being retrieved.
  Future<GetEmployeeWageResponse?> getEmployeeWage(String id,) async {
    final response = await getEmployeeWageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetEmployeeWageResponse',) as GetEmployeeWageResponse;
    
    }
    return null;
  }

  /// GetShift
  ///
  /// Returns a single `Shift` specified by `id`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `Shift` being retrieved.
  Future<Response> getShiftWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/shifts/{id}'
      .replaceAll('{id}', id);

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

  /// GetShift
  ///
  /// Returns a single `Shift` specified by `id`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `Shift` being retrieved.
  Future<GetShiftResponse?> getShift(String id,) async {
    final response = await getShiftWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetShiftResponse',) as GetShiftResponse;
    
    }
    return null;
  }

  /// GetTeamMemberWage
  ///
  /// Returns a single `TeamMemberWage` specified by `id `.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `TeamMemberWage` being retrieved.
  Future<Response> getTeamMemberWageWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/team-member-wages/{id}'
      .replaceAll('{id}', id);

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

  /// GetTeamMemberWage
  ///
  /// Returns a single `TeamMemberWage` specified by `id `.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `TeamMemberWage` being retrieved.
  Future<GetTeamMemberWageResponse?> getTeamMemberWage(String id,) async {
    final response = await getTeamMemberWageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetTeamMemberWageResponse',) as GetTeamMemberWageResponse;
    
    }
    return null;
  }

  /// ListBreakTypes
  ///
  /// Returns a paginated list of `BreakType` instances for a business.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId:
  ///   Filter the returned `BreakType` results to only those that are associated with the specified location.
  ///
  /// * [int] limit:
  ///   The maximum number of `BreakType` results to return per page. The number can range between 1 and 200. The default is 200.
  ///
  /// * [String] cursor:
  ///   A pointer to the next page of `BreakType` results to fetch.
  Future<Response> listBreakTypesWithHttpInfo({ String? locationId, int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/break-types';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }

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

  /// ListBreakTypes
  ///
  /// Returns a paginated list of `BreakType` instances for a business.
  ///
  /// Parameters:
  ///
  /// * [String] locationId:
  ///   Filter the returned `BreakType` results to only those that are associated with the specified location.
  ///
  /// * [int] limit:
  ///   The maximum number of `BreakType` results to return per page. The number can range between 1 and 200. The default is 200.
  ///
  /// * [String] cursor:
  ///   A pointer to the next page of `BreakType` results to fetch.
  Future<ListBreakTypesResponse?> listBreakTypes({ String? locationId, int? limit, String? cursor, }) async {
    final response = await listBreakTypesWithHttpInfo( locationId: locationId, limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListBreakTypesResponse',) as ListBreakTypesResponse;
    
    }
    return null;
  }

  /// ListEmployeeWages
  ///
  /// Returns a paginated list of `EmployeeWage` instances for a business.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] employeeId:
  ///   Filter the returned wages to only those that are associated with the specified employee.
  ///
  /// * [int] limit:
  ///   The maximum number of `EmployeeWage` results to return per page. The number can range between 1 and 200. The default is 200.
  ///
  /// * [String] cursor:
  ///   A pointer to the next page of `EmployeeWage` results to fetch.
  Future<Response> listEmployeeWagesWithHttpInfo({ String? employeeId, int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/employee-wages';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (employeeId != null) {
      queryParams.addAll(_queryParams('', 'employee_id', employeeId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }

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

  /// ListEmployeeWages
  ///
  /// Returns a paginated list of `EmployeeWage` instances for a business.
  ///
  /// Parameters:
  ///
  /// * [String] employeeId:
  ///   Filter the returned wages to only those that are associated with the specified employee.
  ///
  /// * [int] limit:
  ///   The maximum number of `EmployeeWage` results to return per page. The number can range between 1 and 200. The default is 200.
  ///
  /// * [String] cursor:
  ///   A pointer to the next page of `EmployeeWage` results to fetch.
  Future<ListEmployeeWagesResponse?> listEmployeeWages({ String? employeeId, int? limit, String? cursor, }) async {
    final response = await listEmployeeWagesWithHttpInfo( employeeId: employeeId, limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListEmployeeWagesResponse',) as ListEmployeeWagesResponse;
    
    }
    return null;
  }

  /// ListTeamMemberWages
  ///
  /// Returns a paginated list of `TeamMemberWage` instances for a business.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId:
  ///   Filter the returned wages to only those that are associated with the specified team member.
  ///
  /// * [int] limit:
  ///   The maximum number of `TeamMemberWage` results to return per page. The number can range between 1 and 200. The default is 200.
  ///
  /// * [String] cursor:
  ///   A pointer to the next page of `EmployeeWage` results to fetch.
  Future<Response> listTeamMemberWagesWithHttpInfo({ String? teamMemberId, int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/team-member-wages';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (teamMemberId != null) {
      queryParams.addAll(_queryParams('', 'team_member_id', teamMemberId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }

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

  /// ListTeamMemberWages
  ///
  /// Returns a paginated list of `TeamMemberWage` instances for a business.
  ///
  /// Parameters:
  ///
  /// * [String] teamMemberId:
  ///   Filter the returned wages to only those that are associated with the specified team member.
  ///
  /// * [int] limit:
  ///   The maximum number of `TeamMemberWage` results to return per page. The number can range between 1 and 200. The default is 200.
  ///
  /// * [String] cursor:
  ///   A pointer to the next page of `EmployeeWage` results to fetch.
  Future<ListTeamMemberWagesResponse?> listTeamMemberWages({ String? teamMemberId, int? limit, String? cursor, }) async {
    final response = await listTeamMemberWagesWithHttpInfo( teamMemberId: teamMemberId, limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListTeamMemberWagesResponse',) as ListTeamMemberWagesResponse;
    
    }
    return null;
  }

  /// ListWorkweekConfigs
  ///
  /// Returns a list of `WorkweekConfig` instances for a business.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum number of `WorkweekConfigs` results to return per page.
  ///
  /// * [String] cursor:
  ///   A pointer to the next page of `WorkweekConfig` results to fetch.
  Future<Response> listWorkweekConfigsWithHttpInfo({ int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/workweek-configs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }

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

  /// ListWorkweekConfigs
  ///
  /// Returns a list of `WorkweekConfig` instances for a business.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum number of `WorkweekConfigs` results to return per page.
  ///
  /// * [String] cursor:
  ///   A pointer to the next page of `WorkweekConfig` results to fetch.
  Future<ListWorkweekConfigsResponse?> listWorkweekConfigs({ int? limit, String? cursor, }) async {
    final response = await listWorkweekConfigsWithHttpInfo( limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListWorkweekConfigsResponse',) as ListWorkweekConfigsResponse;
    
    }
    return null;
  }

  /// SearchShifts
  ///
  /// Returns a paginated list of `Shift` records for a business. The list to be returned can be filtered by: - Location IDs. - Employee IDs. - Shift status (`OPEN` and `CLOSED`). - Shift start. - Shift end. - Workday details.  The list can be sorted by: - `start_at`. - `end_at`. - `created_at`. - `updated_at`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchShiftsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchShiftsWithHttpInfo(SearchShiftsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/shifts/search';

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

  /// SearchShifts
  ///
  /// Returns a paginated list of `Shift` records for a business. The list to be returned can be filtered by: - Location IDs. - Employee IDs. - Shift status (`OPEN` and `CLOSED`). - Shift start. - Shift end. - Workday details.  The list can be sorted by: - `start_at`. - `end_at`. - `created_at`. - `updated_at`.
  ///
  /// Parameters:
  ///
  /// * [SearchShiftsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchShiftsResponse?> searchShifts(SearchShiftsRequest body,) async {
    final response = await searchShiftsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchShiftsResponse',) as SearchShiftsResponse;
    
    }
    return null;
  }

  /// UpdateBreakType
  ///
  /// Updates an existing `BreakType`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///    The UUID for the `BreakType` being updated.
  ///
  /// * [UpdateBreakTypeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateBreakTypeWithHttpInfo(String id, UpdateBreakTypeRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/break-types/{id}'
      .replaceAll('{id}', id);

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

  /// UpdateBreakType
  ///
  /// Updates an existing `BreakType`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///    The UUID for the `BreakType` being updated.
  ///
  /// * [UpdateBreakTypeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateBreakTypeResponse?> updateBreakType(String id, UpdateBreakTypeRequest body,) async {
    final response = await updateBreakTypeWithHttpInfo(id, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateBreakTypeResponse',) as UpdateBreakTypeResponse;
    
    }
    return null;
  }

  /// UpdateShift
  ///
  /// Updates an existing `Shift`.  When adding a `Break` to a `Shift`, any earlier `Break` instances in the `Shift` have the `end_at` property set to a valid RFC-3339 datetime string.  When closing a `Shift`, all `Break` instances in the `Shift` must be complete with `end_at` set on each `Break`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the object being updated.
  ///
  /// * [UpdateShiftRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateShiftWithHttpInfo(String id, UpdateShiftRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/shifts/{id}'
      .replaceAll('{id}', id);

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

  /// UpdateShift
  ///
  /// Updates an existing `Shift`.  When adding a `Break` to a `Shift`, any earlier `Break` instances in the `Shift` have the `end_at` property set to a valid RFC-3339 datetime string.  When closing a `Shift`, all `Break` instances in the `Shift` must be complete with `end_at` set on each `Break`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The ID of the object being updated.
  ///
  /// * [UpdateShiftRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateShiftResponse?> updateShift(String id, UpdateShiftRequest body,) async {
    final response = await updateShiftWithHttpInfo(id, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateShiftResponse',) as UpdateShiftResponse;
    
    }
    return null;
  }

  /// UpdateWorkweekConfig
  ///
  /// Updates a `WorkweekConfig`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `WorkweekConfig` object being updated.
  ///
  /// * [UpdateWorkweekConfigRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateWorkweekConfigWithHttpInfo(String id, UpdateWorkweekConfigRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/labor/workweek-configs/{id}'
      .replaceAll('{id}', id);

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

  /// UpdateWorkweekConfig
  ///
  /// Updates a `WorkweekConfig`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The UUID for the `WorkweekConfig` object being updated.
  ///
  /// * [UpdateWorkweekConfigRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateWorkweekConfigResponse?> updateWorkweekConfig(String id, UpdateWorkweekConfigRequest body,) async {
    final response = await updateWorkweekConfigWithHttpInfo(id, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateWorkweekConfigResponse',) as UpdateWorkweekConfigResponse;
    
    }
    return null;
  }
}
