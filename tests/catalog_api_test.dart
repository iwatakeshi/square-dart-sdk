import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for CatalogApi
void main() {
  var instance = new CatalogApi();

  group('tests for CatalogApi', () {
    // BatchDeleteCatalogObjects
    //
    // Deletes a set of [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem)s based on the provided list of target IDs and returns a set of successfully deleted IDs in the response. Deletion is a cascading event such that all children of the targeted object are also deleted. For example, deleting a CatalogItem will also delete all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children.  `BatchDeleteCatalogObjects` succeeds even if only a portion of the targeted IDs can be deleted. The response will only include IDs that were actually deleted.  To ensure consistency, only one delete request is processed at a time per seller account.   While one (batch or non-batch) delete request is being processed, other (batched and non-batched)  delete requests are rejected with the `429` error code.
    //
    //Future<BatchDeleteCatalogObjectsResponse> batchDeleteCatalogObjects(BatchDeleteCatalogObjectsRequest body) async
    test('test batchDeleteCatalogObjects', () async {
      // TODO
    });

    // BatchRetrieveCatalogObjects
    //
    // Returns a set of objects based on the provided ID. Each [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) returned in the set includes all of its child information including: all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) objects, references to its [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects, and the ids of any [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to it.
    //
    //Future<BatchRetrieveCatalogObjectsResponse> batchRetrieveCatalogObjects(BatchRetrieveCatalogObjectsRequest body) async
    test('test batchRetrieveCatalogObjects', () async {
      // TODO
    });

    // BatchUpsertCatalogObjects
    //
    // Creates or updates up to 10,000 target objects based on the provided list of objects. The target objects are grouped into batches and each batch is inserted/updated in an all-or-nothing manner. If an object within a batch is malformed in some way, or violates a database constraint, the entire batch containing that item will be disregarded. However, other batches in the same request may still succeed. Each batch may contain up to 1,000 objects, and batches will be processed in order as long as the total object count for the request (items, variations, modifier lists, discounts, and taxes) is no more than 10,000.  To ensure consistency, only one update request is processed at a time per seller account.   While one (batch or non-batch) update request is being processed, other (batched and non-batched)  update requests are rejected with the `429` error code.
    //
    //Future<BatchUpsertCatalogObjectsResponse> batchUpsertCatalogObjects(BatchUpsertCatalogObjectsRequest body) async
    test('test batchUpsertCatalogObjects', () async {
      // TODO
    });

    // CatalogInfo
    //
    // Retrieves information about the Square Catalog API, such as batch size limits that can be used by the `BatchUpsertCatalogObjects` endpoint.
    //
    //Future<CatalogInfoResponse> catalogInfo() async
    test('test catalogInfo', () async {
      // TODO
    });

    // DeleteCatalogObject
    //
    // Deletes a single [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) based on the provided ID and returns the set of successfully deleted IDs in the response. Deletion is a cascading event such that all children of the targeted object are also deleted. For example, deleting a [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) will also delete all of its [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children.  To ensure consistency, only one delete request is processed at a time per seller account.   While one (batch or non-batch) delete request is being processed, other (batched and non-batched)  delete requests are rejected with the `429` error code.
    //
    //Future<DeleteCatalogObjectResponse> deleteCatalogObject(String objectId) async
    test('test deleteCatalogObject', () async {
      // TODO
    });

    // ListCatalog
    //
    // Returns a list of all [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s of the specified types in the catalog.   The `types` parameter is specified as a comma-separated list of the [CatalogObjectType](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) values,  for example, \"`ITEM`, `ITEM_VARIATION`, `MODIFIER`, `MODIFIER_LIST`, `CATEGORY`, `DISCOUNT`, `TAX`, `IMAGE`\".  __Important:__ ListCatalog does not return deleted catalog items. To retrieve deleted catalog items, use [SearchCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-objects) and set the `include_deleted_objects` attribute value to `true`.
    //
    //Future<ListCatalogResponse> listCatalog({ String cursor, String types, int catalogVersion }) async
    test('test listCatalog', () async {
      // TODO
    });

    // RetrieveCatalogObject
    //
    // Returns a single [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) as a [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) based on the provided ID. The returned object includes all of the relevant [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) information including: [CatalogItemVariation](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItemVariation) children, references to its [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects, and the ids of any [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to it.
    //
    //Future<RetrieveCatalogObjectResponse> retrieveCatalogObject(String objectId, { bool includeRelatedObjects, int catalogVersion, bool includeCategoryPathToRoot }) async
    test('test retrieveCatalogObject', () async {
      // TODO
    });

    // SearchCatalogItems
    //
    // Searches for catalog items or item variations by matching supported search attribute values, including custom attribute values, against one or more of the specified query filters.  This (`SearchCatalogItems`) endpoint differs from the [SearchCatalogObjects](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-objects) endpoint in the following aspects:  - `SearchCatalogItems` can only search for items or item variations, whereas `SearchCatalogObjects` can search for any type of catalog objects. - `SearchCatalogItems` supports the custom attribute query filters to return items or item variations that contain custom attribute values, where `SearchCatalogObjects` does not. - `SearchCatalogItems` does not support the `include_deleted_objects` filter to search for deleted items or item variations, whereas `SearchCatalogObjects` does. - The both endpoints use different call conventions, including the query filter formats.
    //
    //Future<SearchCatalogItemsResponse> searchCatalogItems(SearchCatalogItemsRequest body) async
    test('test searchCatalogItems', () async {
      // TODO
    });

    // SearchCatalogObjects
    //
    // Searches for [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) of any type by matching supported search attribute values, excluding custom attribute values on items or item variations, against one or more of the specified query filters.  This (`SearchCatalogObjects`) endpoint differs from the [SearchCatalogItems](https://developer.squareup.com/reference/square_2023-12-13/catalog-api/search-catalog-items) endpoint in the following aspects:  - `SearchCatalogItems` can only search for items or item variations, whereas `SearchCatalogObjects` can search for any type of catalog objects. - `SearchCatalogItems` supports the custom attribute query filters to return items or item variations that contain custom attribute values, where `SearchCatalogObjects` does not. - `SearchCatalogItems` does not support the `include_deleted_objects` filter to search for deleted items or item variations, whereas `SearchCatalogObjects` does. - The both endpoints have different call conventions, including the query filter formats.
    //
    //Future<SearchCatalogObjectsResponse> searchCatalogObjects(SearchCatalogObjectsRequest body) async
    test('test searchCatalogObjects', () async {
      // TODO
    });

    // UpdateItemModifierLists
    //
    // Updates the [CatalogModifierList](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogModifierList) objects that apply to the targeted [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) without having to perform an upsert on the entire item.
    //
    //Future<UpdateItemModifierListsResponse> updateItemModifierLists(UpdateItemModifierListsRequest body) async
    test('test updateItemModifierLists', () async {
      // TODO
    });

    // UpdateItemTaxes
    //
    // Updates the [CatalogTax](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogTax) objects that apply to the targeted [CatalogItem](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogItem) without having to perform an upsert on the entire item.
    //
    //Future<UpdateItemTaxesResponse> updateItemTaxes(UpdateItemTaxesRequest body) async
    test('test updateItemTaxes', () async {
      // TODO
    });

    // UpsertCatalogObject
    //
    // Creates a new or updates the specified [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject).  To ensure consistency, only one update request is processed at a time per seller account.   While one (batch or non-batch) update request is being processed, other (batched and non-batched)  update requests are rejected with the `429` error code.
    //
    //Future<UpsertCatalogObjectResponse> upsertCatalogObject(UpsertCatalogObjectRequest body) async
    test('test upsertCatalogObject', () async {
      // TODO
    });
  });
}
