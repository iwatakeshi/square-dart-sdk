# openapi.model.UpdateItemTaxesRequest

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemIds** | **List<String>** | IDs for the CatalogItems associated with the CatalogTax objects being updated. No more than 1,000 IDs may be provided. | [default to const []]
**taxesToEnable** | **List<String>** | IDs of the CatalogTax objects to enable. At least one of `taxes_to_enable` or `taxes_to_disable` must be specified. | [optional] [default to const []]
**taxesToDisable** | **List<String>** | IDs of the CatalogTax objects to disable. At least one of `taxes_to_enable` or `taxes_to_disable` must be specified. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


