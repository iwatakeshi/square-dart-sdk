# openapi.model.CatalogCustomAttributeValue

## Load the model package
```dart
import 'package:square_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the custom attribute. | [optional] 
**stringValue** | **String** | The string value of the custom attribute.  Populated if `type` = `STRING`. | [optional] 
**customAttributeDefinitionId** | **String** | The id of the [CatalogCustomAttributeDefinition](https://developer.squareup.com/reference/square_2023-12-13/objects/CatalogCustomAttributeDefinition) this value belongs to. | [optional] 
**type** | **String** | A copy of type from the associated `CatalogCustomAttributeDefinition`. | [optional] 
**numberValue** | **String** | Populated if `type` = `NUMBER`. Contains a string representation of a decimal number, using a `.` as the decimal separator. | [optional] 
**booleanValue** | **bool** | A `true` or `false` value. Populated if `type` = `BOOLEAN`. | [optional] 
**selectionUidValues** | **List<String>** | One or more choices from `allowed_selections`. Populated if `type` = `SELECTION`. | [optional] [default to const []]
**key** | **String** | If the associated `CatalogCustomAttributeDefinition` object is defined by another application, this key is prefixed by the defining application ID. For example, if the CatalogCustomAttributeDefinition has a key attribute of \"cocoa_brand\" and the defining application ID is \"abcd1234\", this key is \"abcd1234:cocoa_brand\" when the application making the request is different from the application defining the custom attribute definition. Otherwise, the key is simply \"cocoa_brand\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


