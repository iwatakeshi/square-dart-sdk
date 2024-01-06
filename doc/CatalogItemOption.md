# openapi.model.CatalogItemOption

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The item option's display name for the seller. Must be unique across all item options. This is a searchable attribute for use in applicable query filters. | [optional] 
**displayName** | **String** | The item option's display name for the customer. This is a searchable attribute for use in applicable query filters. | [optional] 
**description** | **String** | The item option's human-readable description. Displayed in the Square Point of Sale app for the seller and in the Online Store or on receipts for the buyer. This is a searchable attribute for use in applicable query filters. | [optional] 
**showColors** | **bool** | If true, display colors for entries in `values` when present. | [optional] 
**values** | [**List<CatalogObject>**](CatalogObject.md) | A list of CatalogObjects containing the `CatalogItemOptionValue`s for this item. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


