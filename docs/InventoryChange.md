# swagger.model.InventoryChange

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart'
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Indicates how the inventory change is applied. See [InventoryChangeType](https://developer.squareup.com/reference/square_2023-12-13/enums/InventoryChangeType) for all possible values. | [optional] [default to null]
**physicalCount** | [**InventoryPhysicalCount**](InventoryPhysicalCount.md) |  | [optional] [default to null]
**adjustment** | [**InventoryAdjustment**](InventoryAdjustment.md) |  | [optional] [default to null]
**transfer** | [**InventoryTransfer**](InventoryTransfer.md) |  | [optional] [default to null]
**measurementUnit** | [**CatalogMeasurementUnit**](CatalogMeasurementUnit.md) |  | [optional] [default to null]
**measurementUnitId** | **String** | The ID of the [CatalogMeasurementUnit](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogMeasurementUnit) object representing the catalog measurement unit associated with the inventory change. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

