# openapi.model.InventoryPhysicalCount

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique Square-generated ID for the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount). | [optional] 
**referenceId** | **String** | An optional ID provided by the application to tie the [InventoryPhysicalCount](https://developer.squareup.com/reference/square_2023-12-13/objects/InventoryPhysicalCount) to an external system. | [optional] 
**catalogObjectId** | **String** | The Square-generated ID of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked. | [optional] 
**catalogObjectType** | **String** | The [type](https://developer.squareup.com/reference/square_2023-12-13/enums/CatalogObjectType) of the [CatalogObject](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogObject) being tracked.   The Inventory API supports setting and reading the `\"catalog_object_type\": \"ITEM_VARIATION\"` field value.  In addition, it can also read the `\"catalog_object_type\": \"ITEM\"` field value that is set by the Square Restaurants app. | [optional] 
**state** | **String** | The current [inventory state](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryState) for the related quantity of items. | [optional] 
**locationId** | **String** | The Square-generated ID of the [Location](https://developer.squareup.com/reference/square_2023-12-13/objects/Location) where the related quantity of items is being tracked. | [optional] 
**quantity** | **String** | The number of items affected by the physical count as a decimal string. The number can support up to 5 digits after the decimal point. | [optional] 
**source_** | [**SourceApplication**](SourceApplication.md) |  | [optional] 
**employeeId** | **String** | The Square-generated ID of the [Employee](https://developer.squareup.com/reference/square_2023-12-13/objects/Employee) responsible for the physical count. | [optional] 
**teamMemberId** | **String** | The Square-generated ID of the [Team Member](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMember) responsible for the physical count. | [optional] 
**occurredAt** | **String** | A client-generated RFC 3339-formatted timestamp that indicates when the physical count was examined. For physical count updates, the `occurred_at` timestamp cannot be older than 24 hours or in the future relative to the time of the request. | [optional] 
**createdAt** | **String** | An RFC 3339-formatted timestamp that indicates when the physical count is received. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


