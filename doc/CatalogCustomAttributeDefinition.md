# openapi.model.CatalogCustomAttributeDefinition

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The type of this custom attribute. Cannot be modified after creation. Required. | 
**name** | **String** |  The name of this definition for API and seller-facing UI purposes. The name must be unique within the (merchant, application) pair. Required. May not be empty and may not exceed 255 characters. Can be modified after creation. | 
**description** | **String** | Seller-oriented description of the meaning of this Custom Attribute, any constraints that the seller should observe, etc. May be displayed as a tooltip in Square UIs. | [optional] 
**sourceApplication** | [**SourceApplication**](SourceApplication.md) |  | [optional] 
**allowedObjectTypes** | **List<String>** | The set of `CatalogObject` types that this custom atttribute may be applied to. Currently, only `ITEM`, `ITEM_VARIATION`, and `MODIFIER` are allowed. At least one type must be included. | [default to const []]
**sellerVisibility** | **String** | The visibility of a custom attribute in seller-facing UIs (including Square Point of Sale applications and Square Dashboard). May be modified. | [optional] 
**appVisibility** | **String** | The visibility of a custom attribute to applications other than the application that created the attribute. | [optional] 
**stringConfig** | [**CatalogCustomAttributeDefinitionStringConfig**](CatalogCustomAttributeDefinitionStringConfig.md) |  | [optional] 
**numberConfig** | [**CatalogCustomAttributeDefinitionNumberConfig**](CatalogCustomAttributeDefinitionNumberConfig.md) |  | [optional] 
**selectionConfig** | [**CatalogCustomAttributeDefinitionSelectionConfig**](CatalogCustomAttributeDefinitionSelectionConfig.md) |  | [optional] 
**customAttributeUsageCount** | **int** | The number of custom attributes that reference this custom attribute definition. Set by the server in response to a ListCatalog request with `include_counts` set to `true`.  If the actual count is greater than 100, `custom_attribute_usage_count` will be set to `100`. | [optional] 
**key** | **String** | The name of the desired custom attribute key that can be used to access the custom attribute value on catalog objects. Cannot be modified after the custom attribute definition has been created. Must be between 1 and 60 characters, and may only contain the characters `[a-zA-Z0-9_-]`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


