import 'package:square_dart_sdk/api.dart';
import 'package:test/test.dart';

/// tests for InventoryApi
void main() {
  var instance = new InventoryApi();

  group('tests for InventoryApi', () {
    // BatchChangeInventory
    //
    // Applies adjustments and counts to the provided item quantities.  On success: returns the current calculated counts for all objects referenced in the request. On failure: returns a list of related errors.
    //
    //Future<BatchChangeInventoryResponse> batchChangeInventory(BatchChangeInventoryRequest body) async
    test('test batchChangeInventory', () async {
      // TODO
    });

    // BatchRetrieveInventoryChanges
    //
    // Returns historical physical counts and adjustments based on the provided filter criteria.  Results are paginated and sorted in ascending order according their `occurred_at` timestamp (oldest first).  BatchRetrieveInventoryChanges is a catch-all query endpoint for queries that cannot be handled by other, simpler endpoints.
    //
    //Future<BatchRetrieveInventoryChangesResponse> batchRetrieveInventoryChanges(BatchRetrieveInventoryChangesRequest body) async
    test('test batchRetrieveInventoryChanges', () async {
      // TODO
    });

    // BatchRetrieveInventoryCounts
    //
    // Returns current counts for the provided [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject)s at the requested [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s.  Results are paginated and sorted in descending order according to their `calculated_at` timestamp (newest first).  When `updated_after` is specified, only counts that have changed since that time (based on the server timestamp for the most recent change) are returned. This allows clients to perform a \"sync\" operation, for example in response to receiving a Webhook notification.
    //
    //Future<BatchRetrieveInventoryCountsResponse> batchRetrieveInventoryCounts(BatchRetrieveInventoryCountsRequest body) async
    test('test batchRetrieveInventoryCounts', () async {
      // TODO
    });

    // DeprecatedBatchChangeInventory
    //
    // Deprecated version of [BatchChangeInventory](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-change-inventory) after the endpoint URL is updated to conform to the standard convention.
    //
    //Future<BatchChangeInventoryResponse> deprecatedBatchChangeInventory(BatchChangeInventoryRequest body) async
    test('test deprecatedBatchChangeInventory', () async {
      // TODO
    });

    // DeprecatedBatchRetrieveInventoryChanges
    //
    // Deprecated version of [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes) after the endpoint URL is updated to conform to the standard convention.
    //
    //Future<BatchRetrieveInventoryChangesResponse> deprecatedBatchRetrieveInventoryChanges(BatchRetrieveInventoryChangesRequest body) async
    test('test deprecatedBatchRetrieveInventoryChanges', () async {
      // TODO
    });

    // DeprecatedBatchRetrieveInventoryCounts
    //
    // Deprecated version of [BatchRetrieveInventoryCounts](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-counts) after the endpoint URL is updated to conform to the standard convention.
    //
    //Future<BatchRetrieveInventoryCountsResponse> deprecatedBatchRetrieveInventoryCounts(BatchRetrieveInventoryCountsRequest body) async
    test('test deprecatedBatchRetrieveInventoryCounts', () async {
      // TODO
    });

    // DeprecatedRetrieveInventoryAdjustment
    //
    // Deprecated version of [RetrieveInventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-adjustment) after the endpoint URL is updated to conform to the standard convention.
    //
    //Future<RetrieveInventoryAdjustmentResponse> deprecatedRetrieveInventoryAdjustment(String adjustmentId) async
    test('test deprecatedRetrieveInventoryAdjustment', () async {
      // TODO
    });

    // DeprecatedRetrieveInventoryPhysicalCount
    //
    // Deprecated version of [RetrieveInventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/retrieve-inventory-physical-count) after the endpoint URL is updated to conform to the standard convention.
    //
    //Future<RetrieveInventoryPhysicalCountResponse> deprecatedRetrieveInventoryPhysicalCount(String physicalCountId) async
    test('test deprecatedRetrieveInventoryPhysicalCount', () async {
      // TODO
    });

    // RetrieveInventoryAdjustment
    //
    // Returns the [InventoryAdjustment](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryAdjustment) object with the provided `adjustment_id`.
    //
    //Future<RetrieveInventoryAdjustmentResponse> retrieveInventoryAdjustment(String adjustmentId) async
    test('test retrieveInventoryAdjustment', () async {
      // TODO
    });

    // RetrieveInventoryChanges
    //
    // Returns a set of physical counts and inventory adjustments for the provided [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) at the requested [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s.  You can achieve the same result by calling [BatchRetrieveInventoryChanges](https://developer.squareup.com/reference/square_2023-12-13/inventory-api/batch-retrieve-inventory-changes) and having the `catalog_object_ids` list contain a single element of the `CatalogObject` ID.  Results are paginated and sorted in descending order according to their `occurred_at` timestamp (newest first).  There are no limits on how far back the caller can page. This endpoint can be used to display recent changes for a specific item. For more sophisticated queries, use a batch endpoint.
    //
    //Future<RetrieveInventoryChangesResponse> retrieveInventoryChanges(String catalogObjectId, { String locationIds, String cursor }) async
    test('test retrieveInventoryChanges', () async {
      // TODO
    });

    // RetrieveInventoryCount
    //
    // Retrieves the current calculated stock count for a given [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) at a given set of [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location)s. Responses are paginated and unsorted. For more sophisticated queries, use a batch endpoint.
    //
    //Future<RetrieveInventoryCountResponse> retrieveInventoryCount(String catalogObjectId, { String locationIds, String cursor }) async
    test('test retrieveInventoryCount', () async {
      // TODO
    });

    // RetrieveInventoryPhysicalCount
    //
    // Returns the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) object with the provided `physical_count_id`.
    //
    //Future<RetrieveInventoryPhysicalCountResponse> retrieveInventoryPhysicalCount(String physicalCountId) async
    test('test retrieveInventoryPhysicalCount', () async {
      // TODO
    });

    // RetrieveInventoryTransfer
    //
    // Returns the [InventoryTransfer](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryTransfer) object with the provided `transfer_id`.
    //
    //Future<RetrieveInventoryTransferResponse> retrieveInventoryTransfer(String transferId) async
    test('test retrieveInventoryTransfer', () async {
      // TODO
    });
  });
}
