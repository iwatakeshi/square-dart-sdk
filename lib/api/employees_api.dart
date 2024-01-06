//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EmployeesApi {
  EmployeesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// ListEmployees
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] locationId:
  ///
  /// * [String] status:
  ///   Specifies the EmployeeStatus to filter the employee by.
  ///
  /// * [int] limit:
  ///   The number of employees to be returned on each page.
  ///
  /// * [String] cursor:
  ///   The token required to retrieve the specified page of results.
  Future<Response> listEmployeesWithHttpInfo({ String? locationId, String? status, int? limit, String? cursor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/employees';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// ListEmployees
  ///
  /// Parameters:
  ///
  /// * [String] locationId:
  ///
  /// * [String] status:
  ///   Specifies the EmployeeStatus to filter the employee by.
  ///
  /// * [int] limit:
  ///   The number of employees to be returned on each page.
  ///
  /// * [String] cursor:
  ///   The token required to retrieve the specified page of results.
  Future<ListEmployeesResponse?> listEmployees({ String? locationId, String? status, int? limit, String? cursor, }) async {
    final response = await listEmployeesWithHttpInfo( locationId: locationId, status: status, limit: limit, cursor: cursor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListEmployeesResponse',) as ListEmployeesResponse;
    
    }
    return null;
  }

  /// RetrieveEmployee
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   UUID for the employee that was requested.
  Future<Response> retrieveEmployeeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/employees/{id}'
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

  /// RetrieveEmployee
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   UUID for the employee that was requested.
  Future<RetrieveEmployeeResponse?> retrieveEmployee(String id,) async {
    final response = await retrieveEmployeeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveEmployeeResponse',) as RetrieveEmployeeResponse;
    
    }
    return null;
  }
}
