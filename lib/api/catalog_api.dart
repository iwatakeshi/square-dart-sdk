//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CatalogApi {
  CatalogApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// BatchDeleteCatalogObjects
  ///
  /// Deletes a set of [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem)s based on the provided list of target IDs and returns a set of successfully deleted IDs in the response. Deletion is a cascading event such that all children of the targeted object are also deleted. For example, deleting a CatalogItem will also delete all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children.  `BatchDeleteCatalogObjects` succeeds even if only a portion of the targeted IDs can be deleted. The response will only include IDs that were actually deleted.  To ensure consistency, only one delete request is processed at a time per seller account.   While one (batch or non-batch) delete request is being processed, other (batched and non-batched)  delete requests are rejected with the `429` error code.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchDeleteCatalogObjectsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> batchDeleteCatalogObjectsWithHttpInfo(BatchDeleteCatalogObjectsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/batch-delete';

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

  /// BatchDeleteCatalogObjects
  ///
  /// Deletes a set of [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem)s based on the provided list of target IDs and returns a set of successfully deleted IDs in the response. Deletion is a cascading event such that all children of the targeted object are also deleted. For example, deleting a CatalogItem will also delete all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children.  `BatchDeleteCatalogObjects` succeeds even if only a portion of the targeted IDs can be deleted. The response will only include IDs that were actually deleted.  To ensure consistency, only one delete request is processed at a time per seller account.   While one (batch or non-batch) delete request is being processed, other (batched and non-batched)  delete requests are rejected with the `429` error code.
  ///
  /// Parameters:
  ///
  /// * [BatchDeleteCatalogObjectsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchDeleteCatalogObjectsResponse?> batchDeleteCatalogObjects(BatchDeleteCatalogObjectsRequest body,) async {
    final response = await batchDeleteCatalogObjectsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchDeleteCatalogObjectsResponse',) as BatchDeleteCatalogObjectsResponse;
    
    }
    return null;
  }

  /// BatchRetrieveCatalogObjects
  ///
  /// Returns a set of objects based on the provided ID. Each [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) returned in the set includes all of its child information including: all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) objects, references to its [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects, and the ids of any [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveCatalogObjectsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> batchRetrieveCatalogObjectsWithHttpInfo(BatchRetrieveCatalogObjectsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/batch-retrieve';

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

  /// BatchRetrieveCatalogObjects
  ///
  /// Returns a set of objects based on the provided ID. Each [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) returned in the set includes all of its child information including: all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) objects, references to its [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects, and the ids of any [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to it.
  ///
  /// Parameters:
  ///
  /// * [BatchRetrieveCatalogObjectsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchRetrieveCatalogObjectsResponse?> batchRetrieveCatalogObjects(BatchRetrieveCatalogObjectsRequest body,) async {
    final response = await batchRetrieveCatalogObjectsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchRetrieveCatalogObjectsResponse',) as BatchRetrieveCatalogObjectsResponse;
    
    }
    return null;
  }

  /// BatchUpsertCatalogObjects
  ///
  /// Creates or updates up to 10,000 target objects based on the provided list of objects. The target objects are grouped into batches and each batch is inserted/updated in an all-or-nothing manner. If an object within a batch is malformed in some way, or violates a database constraint, the entire batch containing that item will be disregarded. However, other batches in the same request may still succeed. Each batch may contain up to 1,000 objects, and batches will be processed in order as long as the total object count for the request (items, variations, modifier lists, discounts, and taxes) is no more than 10,000.  To ensure consistency, only one update request is processed at a time per seller account.   While one (batch or non-batch) update request is being processed, other (batched and non-batched)  update requests are rejected with the `429` error code.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchUpsertCatalogObjectsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> batchUpsertCatalogObjectsWithHttpInfo(BatchUpsertCatalogObjectsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/batch-upsert';

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

  /// BatchUpsertCatalogObjects
  ///
  /// Creates or updates up to 10,000 target objects based on the provided list of objects. The target objects are grouped into batches and each batch is inserted/updated in an all-or-nothing manner. If an object within a batch is malformed in some way, or violates a database constraint, the entire batch containing that item will be disregarded. However, other batches in the same request may still succeed. Each batch may contain up to 1,000 objects, and batches will be processed in order as long as the total object count for the request (items, variations, modifier lists, discounts, and taxes) is no more than 10,000.  To ensure consistency, only one update request is processed at a time per seller account.   While one (batch or non-batch) update request is being processed, other (batched and non-batched)  update requests are rejected with the `429` error code.
  ///
  /// Parameters:
  ///
  /// * [BatchUpsertCatalogObjectsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<BatchUpsertCatalogObjectsResponse?> batchUpsertCatalogObjects(BatchUpsertCatalogObjectsRequest body,) async {
    final response = await batchUpsertCatalogObjectsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchUpsertCatalogObjectsResponse',) as BatchUpsertCatalogObjectsResponse;
    
    }
    return null;
  }

  /// CatalogInfo
  ///
  /// Retrieves information about the Square Catalog API, such as batch size limits that can be used by the `BatchUpsertCatalogObjects` endpoint.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> catalogInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/info';

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

  /// CatalogInfo
  ///
  /// Retrieves information about the Square Catalog API, such as batch size limits that can be used by the `BatchUpsertCatalogObjects` endpoint.
  Future<CatalogInfoResponse?> catalogInfo() async {
    final response = await catalogInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CatalogInfoResponse',) as CatalogInfoResponse;
    
    }
    return null;
  }

  /// DeleteCatalogObject
  ///
  /// Deletes a single [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) based on the provided ID and returns the set of successfully deleted IDs in the response. Deletion is a cascading event such that all children of the targeted object are also deleted. For example, deleting a [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) will also delete all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children.  To ensure consistency, only one delete request is processed at a time per seller account.   While one (batch or non-batch) delete request is being processed, other (batched and non-batched)  delete requests are rejected with the `429` error code.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] objectId (required):
  ///   The ID of the catalog object to be deleted. When an object is deleted, other objects in the graph that depend on that object will be deleted as well (for example, deleting a catalog item will delete its catalog item variations).
  Future<Response> deleteCatalogObjectWithHttpInfo(String objectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/object/{object_id}'
      .replaceAll('{object_id}', objectId);

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

  /// DeleteCatalogObject
  ///
  /// Deletes a single [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) based on the provided ID and returns the set of successfully deleted IDs in the response. Deletion is a cascading event such that all children of the targeted object are also deleted. For example, deleting a [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) will also delete all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children.  To ensure consistency, only one delete request is processed at a time per seller account.   While one (batch or non-batch) delete request is being processed, other (batched and non-batched)  delete requests are rejected with the `429` error code.
  ///
  /// Parameters:
  ///
  /// * [String] objectId (required):
  ///   The ID of the catalog object to be deleted. When an object is deleted, other objects in the graph that depend on that object will be deleted as well (for example, deleting a catalog item will delete its catalog item variations).
  Future<DeleteCatalogObjectResponse?> deleteCatalogObject(String objectId,) async {
    final response = await deleteCatalogObjectWithHttpInfo(objectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeleteCatalogObjectResponse',) as DeleteCatalogObjectResponse;
    
    }
    return null;
  }

  /// ListCatalog
  ///
  /// Returns a list of all [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s of the specified types in the catalog.   The `types` parameter is specified as a comma-separated list of the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) values,  for example, \"`ITEM`, `ITEM_VARIATION`, `MODIFIER`, `MODIFIER_LIST`, `CATEGORY`, `DISCOUNT`, `TAX`, `IMAGE`\".  __Important:__ ListCatalog does not return deleted catalog items. To retrieve deleted catalog items, use [SearchCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-objects) and set the `include_deleted_objects` attribute value to `true`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   The pagination cursor returned in the previous response. Leave unset for an initial request. The page size is currently set to be 100. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// * [String] types:
  ///   An optional case-insensitive, comma-separated list of object types to retrieve.  The valid values are defined in the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) enum, for example, `ITEM`, `ITEM_VARIATION`, `CATEGORY`, `DISCOUNT`, `TAX`, `MODIFIER`, `MODIFIER_LIST`, `IMAGE`, etc.  If this is unspecified, the operation returns objects of all the top level types at the version of the Square API used to make the request. Object types that are nested onto other object types are not included in the defaults.  At the current API version the default object types are: ITEM, CATEGORY, TAX, DISCOUNT, MODIFIER_LIST,  PRICING_RULE, PRODUCT_SET, TIME_PERIOD, MEASUREMENT_UNIT, SUBSCRIPTION_PLAN, ITEM_OPTION, CUSTOM_ATTRIBUTE_DEFINITION, QUICK_AMOUNT_SETTINGS.
  ///
  /// * [int] catalogVersion:
  ///   The specific version of the catalog objects to be included in the response. This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s' `version` attribute.  If not included, results will be from the current version of the catalog.
  Future<Response> listCatalogWithHttpInfo({ String? cursor, String? types, int? catalogVersion, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (types != null) {
      queryParams.addAll(_queryParams('', 'types', types));
    }
    if (catalogVersion != null) {
      queryParams.addAll(_queryParams('', 'catalog_version', catalogVersion));
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

  /// ListCatalog
  ///
  /// Returns a list of all [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s of the specified types in the catalog.   The `types` parameter is specified as a comma-separated list of the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) values,  for example, \"`ITEM`, `ITEM_VARIATION`, `MODIFIER`, `MODIFIER_LIST`, `CATEGORY`, `DISCOUNT`, `TAX`, `IMAGE`\".  __Important:__ ListCatalog does not return deleted catalog items. To retrieve deleted catalog items, use [SearchCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-objects) and set the `include_deleted_objects` attribute value to `true`.
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///   The pagination cursor returned in the previous response. Leave unset for an initial request. The page size is currently set to be 100. See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// * [String] types:
  ///   An optional case-insensitive, comma-separated list of object types to retrieve.  The valid values are defined in the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) enum, for example, `ITEM`, `ITEM_VARIATION`, `CATEGORY`, `DISCOUNT`, `TAX`, `MODIFIER`, `MODIFIER_LIST`, `IMAGE`, etc.  If this is unspecified, the operation returns objects of all the top level types at the version of the Square API used to make the request. Object types that are nested onto other object types are not included in the defaults.  At the current API version the default object types are: ITEM, CATEGORY, TAX, DISCOUNT, MODIFIER_LIST,  PRICING_RULE, PRODUCT_SET, TIME_PERIOD, MEASUREMENT_UNIT, SUBSCRIPTION_PLAN, ITEM_OPTION, CUSTOM_ATTRIBUTE_DEFINITION, QUICK_AMOUNT_SETTINGS.
  ///
  /// * [int] catalogVersion:
  ///   The specific version of the catalog objects to be included in the response. This allows you to retrieve historical versions of objects. The specified version value is matched against the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s' `version` attribute.  If not included, results will be from the current version of the catalog.
  Future<ListCatalogResponse?> listCatalog({ String? cursor, String? types, int? catalogVersion, }) async {
    final response = await listCatalogWithHttpInfo( cursor: cursor, types: types, catalogVersion: catalogVersion, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListCatalogResponse',) as ListCatalogResponse;
    
    }
    return null;
  }

  /// RetrieveCatalogObject
  ///
  /// Returns a single [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) as a [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) based on the provided ID. The returned object includes all of the relevant [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) information including: [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children, references to its [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects, and the ids of any [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to it.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] objectId (required):
  ///   The object ID of any type of catalog objects to be retrieved.
  ///
  /// * [bool] includeRelatedObjects:
  ///   If `true`, the response will include additional objects that are related to the requested objects. Related objects are defined as any objects referenced by ID by the results in the `objects` field of the response. These objects are put in the `related_objects` field. Setting this to `true` is helpful when the objects are needed for immediate display to a user. This process only goes one level deep. Objects referenced by the related objects will not be included. For example,  if the `objects` field of the response contains a CatalogItem, its associated CatalogCategory objects, CatalogTax objects, CatalogImage objects and CatalogModifierLists will be returned in the `related_objects` field of the response. If the `objects` field of the response contains a CatalogItemVariation, its parent CatalogItem will be returned in the `related_objects` field of the response.  Default value: `false`
  ///
  /// * [int] catalogVersion:
  ///   Requests objects as of a specific version of the catalog. This allows you to retrieve historical versions of objects. The value to retrieve a specific version of an object can be found in the version field of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s. If not included, results will be from the current version of the catalog.
  ///
  /// * [bool] includeCategoryPathToRoot:
  ///   Specifies whether or not to include the `path_to_root` list for each returned category instance. The `path_to_root` list consists of `CategoryPathToRootNode` objects and specifies the path that starts with the immediate parent category of the returned category and ends with its root category. If the returned category is a top-level category, the `path_to_root` list is empty and is not returned in the response payload.
  Future<Response> retrieveCatalogObjectWithHttpInfo(String objectId, { bool? includeRelatedObjects, int? catalogVersion, bool? includeCategoryPathToRoot, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/object/{object_id}'
      .replaceAll('{object_id}', objectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeRelatedObjects != null) {
      queryParams.addAll(_queryParams('', 'include_related_objects', includeRelatedObjects));
    }
    if (catalogVersion != null) {
      queryParams.addAll(_queryParams('', 'catalog_version', catalogVersion));
    }
    if (includeCategoryPathToRoot != null) {
      queryParams.addAll(_queryParams('', 'include_category_path_to_root', includeCategoryPathToRoot));
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

  /// RetrieveCatalogObject
  ///
  /// Returns a single [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) as a [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) based on the provided ID. The returned object includes all of the relevant [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) information including: [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children, references to its [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects, and the ids of any [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to it.
  ///
  /// Parameters:
  ///
  /// * [String] objectId (required):
  ///   The object ID of any type of catalog objects to be retrieved.
  ///
  /// * [bool] includeRelatedObjects:
  ///   If `true`, the response will include additional objects that are related to the requested objects. Related objects are defined as any objects referenced by ID by the results in the `objects` field of the response. These objects are put in the `related_objects` field. Setting this to `true` is helpful when the objects are needed for immediate display to a user. This process only goes one level deep. Objects referenced by the related objects will not be included. For example,  if the `objects` field of the response contains a CatalogItem, its associated CatalogCategory objects, CatalogTax objects, CatalogImage objects and CatalogModifierLists will be returned in the `related_objects` field of the response. If the `objects` field of the response contains a CatalogItemVariation, its parent CatalogItem will be returned in the `related_objects` field of the response.  Default value: `false`
  ///
  /// * [int] catalogVersion:
  ///   Requests objects as of a specific version of the catalog. This allows you to retrieve historical versions of objects. The value to retrieve a specific version of an object can be found in the version field of [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s. If not included, results will be from the current version of the catalog.
  ///
  /// * [bool] includeCategoryPathToRoot:
  ///   Specifies whether or not to include the `path_to_root` list for each returned category instance. The `path_to_root` list consists of `CategoryPathToRootNode` objects and specifies the path that starts with the immediate parent category of the returned category and ends with its root category. If the returned category is a top-level category, the `path_to_root` list is empty and is not returned in the response payload.
  Future<RetrieveCatalogObjectResponse?> retrieveCatalogObject(String objectId, { bool? includeRelatedObjects, int? catalogVersion, bool? includeCategoryPathToRoot, }) async {
    final response = await retrieveCatalogObjectWithHttpInfo(objectId,  includeRelatedObjects: includeRelatedObjects, catalogVersion: catalogVersion, includeCategoryPathToRoot: includeCategoryPathToRoot, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RetrieveCatalogObjectResponse',) as RetrieveCatalogObjectResponse;
    
    }
    return null;
  }

  /// SearchCatalogItems
  ///
  /// Searches for catalog items or item variations by matching supported search attribute values, including custom attribute values, against one or more of the specified query filters.  This (`SearchCatalogItems`) endpoint differs from the [SearchCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-objects) endpoint in the following aspects:  - `SearchCatalogItems` can only search for items or item variations, whereas `SearchCatalogObjects` can search for any type of catalog objects. - `SearchCatalogItems` supports the custom attribute query filters to return items or item variations that contain custom attribute values, where `SearchCatalogObjects` does not. - `SearchCatalogItems` does not support the `include_deleted_objects` filter to search for deleted items or item variations, whereas `SearchCatalogObjects` does. - The both endpoints use different call conventions, including the query filter formats.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchCatalogItemsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchCatalogItemsWithHttpInfo(SearchCatalogItemsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/search-catalog-items';

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

  /// SearchCatalogItems
  ///
  /// Searches for catalog items or item variations by matching supported search attribute values, including custom attribute values, against one or more of the specified query filters.  This (`SearchCatalogItems`) endpoint differs from the [SearchCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-objects) endpoint in the following aspects:  - `SearchCatalogItems` can only search for items or item variations, whereas `SearchCatalogObjects` can search for any type of catalog objects. - `SearchCatalogItems` supports the custom attribute query filters to return items or item variations that contain custom attribute values, where `SearchCatalogObjects` does not. - `SearchCatalogItems` does not support the `include_deleted_objects` filter to search for deleted items or item variations, whereas `SearchCatalogObjects` does. - The both endpoints use different call conventions, including the query filter formats.
  ///
  /// Parameters:
  ///
  /// * [SearchCatalogItemsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchCatalogItemsResponse?> searchCatalogItems(SearchCatalogItemsRequest body,) async {
    final response = await searchCatalogItemsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchCatalogItemsResponse',) as SearchCatalogItemsResponse;
    
    }
    return null;
  }

  /// SearchCatalogObjects
  ///
  /// Searches for [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) of any type by matching supported search attribute values, excluding custom attribute values on items or item variations, against one or more of the specified query filters.  This (`SearchCatalogObjects`) endpoint differs from the [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items) endpoint in the following aspects:  - `SearchCatalogItems` can only search for items or item variations, whereas `SearchCatalogObjects` can search for any type of catalog objects. - `SearchCatalogItems` supports the custom attribute query filters to return items or item variations that contain custom attribute values, where `SearchCatalogObjects` does not. - `SearchCatalogItems` does not support the `include_deleted_objects` filter to search for deleted items or item variations, whereas `SearchCatalogObjects` does. - The both endpoints have different call conventions, including the query filter formats.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchCatalogObjectsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> searchCatalogObjectsWithHttpInfo(SearchCatalogObjectsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/search';

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

  /// SearchCatalogObjects
  ///
  /// Searches for [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) of any type by matching supported search attribute values, excluding custom attribute values on items or item variations, against one or more of the specified query filters.  This (`SearchCatalogObjects`) endpoint differs from the [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items) endpoint in the following aspects:  - `SearchCatalogItems` can only search for items or item variations, whereas `SearchCatalogObjects` can search for any type of catalog objects. - `SearchCatalogItems` supports the custom attribute query filters to return items or item variations that contain custom attribute values, where `SearchCatalogObjects` does not. - `SearchCatalogItems` does not support the `include_deleted_objects` filter to search for deleted items or item variations, whereas `SearchCatalogObjects` does. - The both endpoints have different call conventions, including the query filter formats.
  ///
  /// Parameters:
  ///
  /// * [SearchCatalogObjectsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<SearchCatalogObjectsResponse?> searchCatalogObjects(SearchCatalogObjectsRequest body,) async {
    final response = await searchCatalogObjectsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchCatalogObjectsResponse',) as SearchCatalogObjectsResponse;
    
    }
    return null;
  }

  /// UpdateItemModifierLists
  ///
  /// Updates the [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects that apply to the targeted [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) without having to perform an upsert on the entire item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateItemModifierListsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateItemModifierListsWithHttpInfo(UpdateItemModifierListsRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/update-item-modifier-lists';

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

  /// UpdateItemModifierLists
  ///
  /// Updates the [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects that apply to the targeted [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) without having to perform an upsert on the entire item.
  ///
  /// Parameters:
  ///
  /// * [UpdateItemModifierListsRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateItemModifierListsResponse?> updateItemModifierLists(UpdateItemModifierListsRequest body,) async {
    final response = await updateItemModifierListsWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateItemModifierListsResponse',) as UpdateItemModifierListsResponse;
    
    }
    return null;
  }

  /// UpdateItemTaxes
  ///
  /// Updates the [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to the targeted [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) without having to perform an upsert on the entire item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateItemTaxesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> updateItemTaxesWithHttpInfo(UpdateItemTaxesRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/update-item-taxes';

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

  /// UpdateItemTaxes
  ///
  /// Updates the [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to the targeted [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) without having to perform an upsert on the entire item.
  ///
  /// Parameters:
  ///
  /// * [UpdateItemTaxesRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpdateItemTaxesResponse?> updateItemTaxes(UpdateItemTaxesRequest body,) async {
    final response = await updateItemTaxesWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateItemTaxesResponse',) as UpdateItemTaxesResponse;
    
    }
    return null;
  }

  /// UpsertCatalogObject
  ///
  /// Creates a new or updates the specified [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject).  To ensure consistency, only one update request is processed at a time per seller account.   While one (batch or non-batch) update request is being processed, other (batched and non-batched)  update requests are rejected with the `429` error code.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpsertCatalogObjectRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<Response> upsertCatalogObjectWithHttpInfo(UpsertCatalogObjectRequest body,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2/catalog/object';

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

  /// UpsertCatalogObject
  ///
  /// Creates a new or updates the specified [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject).  To ensure consistency, only one update request is processed at a time per seller account.   While one (batch or non-batch) update request is being processed, other (batched and non-batched)  update requests are rejected with the `429` error code.
  ///
  /// Parameters:
  ///
  /// * [UpsertCatalogObjectRequest] body (required):
  ///   An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  Future<UpsertCatalogObjectResponse?> upsertCatalogObject(UpsertCatalogObjectRequest body,) async {
    final response = await upsertCatalogObjectWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpsertCatalogObjectResponse',) as UpsertCatalogObjectResponse;
    
    }
    return null;
  }
}
