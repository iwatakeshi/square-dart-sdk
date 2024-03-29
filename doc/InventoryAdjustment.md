# openapi.model.InventoryAdjustment

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique ID generated by Square for the `InventoryAdjustment`. | [optional] 
**referenceId** | **String** | An optional ID provided by the application to tie the `InventoryAdjustment` to an external system. | [optional] 
**fromState** | **String** | The [inventory state](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryState) of the related quantity of items before the adjustment. | [optional] 
**toState** | **String** | The [inventory state](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryState) of the related quantity of items after the adjustment. | [optional] 
**locationId** | **String** | The Square-generated ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the related quantity of items is being tracked. | [optional] 
**catalogObjectId** | **String** | The Square-generated ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked. | [optional] 
**catalogObjectType** | **String** | The [type](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.   The Inventory API supports setting and reading the `\"catalog_object_type\": \"ITEM_VARIATION\"` field value.  In addition, it can also read the `\"catalog_object_type\": \"ITEM\"` field value that is set by the Square Restaurants app. | [optional] 
**quantity** | **String** | The number of items affected by the adjustment as a decimal string. Can support up to 5 digits after the decimal point. | [optional] 
**totalPriceMoney** | [**Money**](Money.md) |  | [optional] 
**occurredAt** | **String** | A client-generated RFC 3339-formatted timestamp that indicates when the inventory adjustment took place. For inventory adjustment updates, the `occurred_at` timestamp cannot be older than 24 hours or in the future relative to the time of the request. | [optional] 
**createdAt** | **String** | An RFC 3339-formatted timestamp that indicates when the inventory adjustment is received. | [optional] 
**source_** | [**SourceApplication**](SourceApplication.md) |  | [optional] 
**employeeId** | **String** | The Square-generated ID of the [Employee](https://developer.squareup.com/reference/square_2023-12-13/objects/Employee) responsible for the inventory adjustment. | [optional] 
**teamMemberId** | **String** | The Square-generated ID of the [Team Member](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) responsible for the inventory adjustment. | [optional] 
**transactionId** | **String** | The Square-generated ID of the [Transaction](https://developer.squareup.com/reference/square_2023-12-13/objects/Transaction) that caused the adjustment. Only relevant for payment-related state transitions. | [optional] 
**refundId** | **String** | The Square-generated ID of the [Refund](https://developer.squareup.com/reference/square_2023-12-13/objects/Refund) that caused the adjustment. Only relevant for refund-related state transitions. | [optional] 
**purchaseOrderId** | **String** | The Square-generated ID of the purchase order that caused the adjustment. Only relevant for state transitions from the Square for Retail app. | [optional] 
**goodsReceiptId** | **String** | The Square-generated ID of the goods receipt that caused the adjustment. Only relevant for state transitions from the Square for Retail app. | [optional] 
**adjustmentGroup** | [**InventoryAdjustmentGroup**](InventoryAdjustmentGroup.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


