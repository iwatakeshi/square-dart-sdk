//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DevicesApi {
  DevicesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// CreateDeviceCode
  ///
  /// Creates a DeviceCode that can be used to login to a Square Terminal device to enter the connected terminal mode.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateDeviceCodeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createDeviceCodeWithHttpInfo(CreateDeviceCodeRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/devices/codes';

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

  /// CreateDeviceCode
  ///
  /// Creates a DeviceCode that can be used to login to a Square Terminal device to enter the connected terminal mode.
  ///
  /// Parameters:
  ///
  /// * [CreateDeviceCodeRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateDeviceCodeResponse?> createDeviceCode(CreateDeviceCodeRequest body,) async {
    final response = await createDeviceCodeWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateDeviceCodeResponse',) as CreateDeviceCodeResponse;
    
    }
    return null;
  }

  /// GetDevice
  ///
  /// Retrieves Device with the associated `device_id`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   The unique ID for the desired `Device`.
  Future<Response> getDeviceWithHttpInfo(String deviceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/devices/{device_id}'
      .replaceAll('{device_id}', deviceId);

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

  /// GetDevice
  ///
  /// Retrieves Device with the associated `device_id`.
  ///
  /// Parameters:
  ///
  /// * [String] deviceId (required):
  ///   The unique ID for the desired `Device`.
  Future<GetDeviceResponse?> getDevice(String deviceId,) async {
    final response = await getDeviceWithHttpInfo(deviceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeviceResponse',) as GetDeviceResponse;
    
    }
    return null;
  }

  /// GetDeviceCode
  ///
  /// Retrieves DeviceCode with the associated ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier for the device code.
  Future<Response> getDeviceCodeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/devices/codes/{id}'
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

  /// GetDeviceCode
  ///
  /// Retrieves DeviceCode with the associated ID.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The unique identifier for the device code.
  Future<GetDeviceCodeResponse?> getDeviceCode(String id,) async {
    final response = await getDeviceCodeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetDeviceCodeResponse',) as GetDeviceCodeResponse;
    
    }
    return null;
  }

  /// ListDeviceCodes
  ///
  /// Lists all DeviceCodes associated with the merchant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
  ///
  /// * [String] locationId:
  ///   If specified, only returns DeviceCodes of the specified location. Returns DeviceCodes of all locations if empty.
  ///
  /// * [String] productType:
  ///   If specified, only returns DeviceCodes targeting the specified product type. Returns DeviceCodes of all product types if empty.
  ///
  /// * [String] status:
  ///   If specified, returns DeviceCodes with the specified statuses. Returns DeviceCodes of status `PAIRED` and `UNPAIRED` if empty.
  Future<Response> listDeviceCodesWithHttpInfo({ String? cursor, String? locationId, String? productType, String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/devices/codes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
    }
    if (productType != null) {
      queryParams.addAll(_queryParams('', 'product_type', productType));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// ListDeviceCodes
  ///
  /// Lists all DeviceCodes associated with the merchant.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
  ///
  /// * [String] locationId:
  ///   If specified, only returns DeviceCodes of the specified location. Returns DeviceCodes of all locations if empty.
  ///
  /// * [String] productType:
  ///   If specified, only returns DeviceCodes targeting the specified product type. Returns DeviceCodes of all product types if empty.
  ///
  /// * [String] status:
  ///   If specified, returns DeviceCodes with the specified statuses. Returns DeviceCodes of status `PAIRED` and `UNPAIRED` if empty.
  Future<ListDeviceCodesResponse?> listDeviceCodes({ String? cursor, String? locationId, String? productType, String? status, }) async {
    final response = await listDeviceCodesWithHttpInfo( cursor: cursor, locationId: locationId, productType: productType, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDeviceCodesResponse',) as ListDeviceCodesResponse;
    
    }
    return null;
  }

  /// ListDevices
  ///
  /// List devices associated with the merchant. Currently, only Terminal API devices are supported.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// * [String] sortOrder:
  ///   The order in which results are listed. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// * [int] limit:
  ///   The number of results to return in a single page.
  ///
  /// * [String] locationId:
  ///   If present, only returns devices at the target location.
  Future<Response> listDevicesWithHttpInfo({ String? cursor, String? sortOrder, int? limit, String? locationId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/devices';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (locationId != null) {
      queryParams.addAll(_queryParams('', 'location_id', locationId));
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

  /// ListDevices
  ///
  /// List devices associated with the merchant. Currently, only Terminal API devices are supported.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   A pagination cursor returned by a previous call to this endpoint. Provide this cursor to retrieve the next set of results for the original query. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// * [String] sortOrder:
  ///   The order in which results are listed. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// * [int] limit:
  ///   The number of results to return in a single page.
  ///
  /// * [String] locationId:
  ///   If present, only returns devices at the target location.
  Future<ListDevicesResponse?> listDevices({ String? cursor, String? sortOrder, int? limit, String? locationId, }) async {
    final response = await listDevicesWithHttpInfo( cursor: cursor, sortOrder: sortOrder, limit: limit, locationId: locationId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListDevicesResponse',) as ListDevicesResponse;
    
    }
    return null;
  }
}
