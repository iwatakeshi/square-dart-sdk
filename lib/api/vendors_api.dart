//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class VendorsApi {
  VendorsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BulkCreateVendors
  ///
  /// Creates one or more [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects to represent suppliers to a seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkCreateVendorsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkCreateVendorsWithHttpInfo(BulkCreateVendorsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/vendors/bulk-create';

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

  /// BulkCreateVendors
  ///
  /// Creates one or more [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects to represent suppliers to a seller.
  ///
  /// Parameters:
  ///
  /// * [BulkCreateVendorsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkCreateVendorsResponse?> bulkCreateVendors(BulkCreateVendorsRequest body,) async {
    final response = await bulkCreateVendorsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkCreateVendorsResponse',) as BulkCreateVendorsResponse;
    
    }
    return null;
  }

  /// BulkRetrieveVendors
  ///
  /// Retrieves one or more vendors of specified [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) IDs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkRetrieveVendorsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkRetrieveVendorsWithHttpInfo(BulkRetrieveVendorsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/vendors/bulk-retrieve';

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

  /// BulkRetrieveVendors
  ///
  /// Retrieves one or more vendors of specified [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) IDs.
  ///
  /// Parameters:
  ///
  /// * [BulkRetrieveVendorsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkRetrieveVendorsResponse?> bulkRetrieveVendors(BulkRetrieveVendorsRequest body,) async {
    final response = await bulkRetrieveVendorsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkRetrieveVendorsResponse',) as BulkRetrieveVendorsResponse;
    
    }
    return null;
  }

  /// BulkUpdateVendors
  ///
  /// Updates one or more of existing [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects as suppliers to a seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BulkUpdateVendorsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> bulkUpdateVendorsWithHttpInfo(BulkUpdateVendorsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/vendors/bulk-update';

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

  /// BulkUpdateVendors
  ///
  /// Updates one or more of existing [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects as suppliers to a seller.
  ///
  /// Parameters:
  ///
  /// * [BulkUpdateVendorsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BulkUpdateVendorsResponse?> bulkUpdateVendors(BulkUpdateVendorsRequest body,) async {
    final response = await bulkUpdateVendorsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkUpdateVendorsResponse',) as BulkUpdateVendorsResponse;
    
    }
    return null;
  }

  /// CreateVendor
  ///
  /// Creates a single [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) object to represent a supplier to a seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateVendorRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> createVendorWithHttpInfo(CreateVendorRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/vendors/create';

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

  /// CreateVendor
  ///
  /// Creates a single [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) object to represent a supplier to a seller.
  ///
  /// Parameters:
  ///
  /// * [CreateVendorRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<CreateVendorResponse?> createVendor(CreateVendorRequest body,) async {
    final response = await createVendorWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateVendorResponse',) as CreateVendorResponse;
    
    }
    return null;
  }

  /// RetrieveVendor
  ///
  /// Retrieves the vendor of a specified [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] vendorId (required):
  ///   ID of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) to retrieve.
  Future<Response> retrieveVendorWithHttpInfo(String vendorId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/vendors/{vendor_id}'
      .replaceAll('{vendor_id}', vendorId);

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

  /// RetrieveVendor
  ///
  /// Retrieves the vendor of a specified [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) ID.
  ///
  /// Parameters:
  ///
  /// * [String] vendorId (required):
  ///   ID of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) to retrieve.
  Future<RetrieveVendorResponse?> retrieveVendor(String vendorId,) async {
    final response = await retrieveVendorWithHttpInfo(vendorId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveVendorResponse',) as RetrieveVendorResponse;
    
    }
    return null;
  }

  /// SearchVendors
  ///
  /// Searches for vendors using a filter against supported [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) properties and a supported sorter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchVendorsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchVendorsWithHttpInfo(SearchVendorsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/vendors/search';

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

  /// SearchVendors
  ///
  /// Searches for vendors using a filter against supported [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) properties and a supported sorter.
  ///
  /// Parameters:
  ///
  /// * [SearchVendorsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchVendorsResponse?> searchVendors(SearchVendorsRequest body,) async {
    final response = await searchVendorsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchVendorsResponse',) as SearchVendorsResponse;
    
    }
    return null;
  }

  /// UpdateVendor
  ///
  /// Updates an existing [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) object as a supplier to a seller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] vendorId (required):
  ///
  /// * [UpdateVendorRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateVendorWithHttpInfo(String vendorId, UpdateVendorRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/vendors/{vendor_id}'
      .replaceAll('{vendor_id}', vendorId);

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

  /// UpdateVendor
  ///
  /// Updates an existing [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) object as a supplier to a seller.
  ///
  /// Parameters:
  ///
  /// * [String] vendorId (required):
  ///
  /// * [UpdateVendorRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateVendorResponse?> updateVendor(String vendorId, UpdateVendorRequest body,) async {
    final response = await updateVendorWithHttpInfo(vendorId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateVendorResponse',) as UpdateVendorResponse;
    
    }
    return null;
  }
}
