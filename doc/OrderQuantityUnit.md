# openapi.model.OrderQuantityUnit

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**measurementUnit** | [**MeasurementUnit**](MeasurementUnit.md) |  | [optional] 
**precision** | **int** | For non-integer quantities, represents the number of digits after the decimal point that are recorded for this quantity.  For example, a precision of 1 allows quantities such as `\"1.0\"` and `\"1.1\"`, but not `\"1.01\"`.  Min: 0. Max: 5. | [optional] 
**catalogObjectId** | **String** | The catalog object ID referencing the [CatalogMeasurementUnit](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogMeasurementUnit).  This field is set when this is a catalog-backed measurement unit. | [optional] 
**catalogVersion** | **int** | The version of the catalog object that this measurement unit references.  This field is set when this is a catalog-backed measurement unit. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


